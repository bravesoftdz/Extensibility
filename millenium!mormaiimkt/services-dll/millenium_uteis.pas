unit millenium_uteis;

interface

uses
  Windows,SysUtils,UTF8, Cipher,DECUtil;
  Function SerialNum(FDrive:String) :String;
  function ValidarChaveLicenca(const AChave: string): Boolean;

implementation

Function SerialNum(FDrive:String) :String;
Var
	Serial:DWord;
	DirLen,Flags: DWord;
	DLabel : Array[0..11] of Char;
begin
	Try
		GetVolumeInformation(PChar(FDrive+':\'),dLabel,12,@Serial,DirLen,Flags,nil,0);
		Result := IntToHex(Serial,8);
	Except 
		Result :='';
	end;
end;

function Criptografar(const pa: String): String;
var cy : TCipher_SAFER;
begin
  Result := '';
  if (pa='') then Exit;

  cy := TCipher_SAFER.Create(pa,nil);  // Aqui criar uma senha grande de preferencia
  try
    Result := cy.EncodeString(pa);
    Result := StrToFormat(PChar(Result),Length(Result),fmtHex);  // Aqui gera uma string no formato Hexa para n�o precisar usar um blob
  finally
    FreeAndNil(cy);
  end;
end;

function ValidarChaveLicenca(const AChave: string): Boolean;
var
  Serial,
  SerialCript: string;
begin
  Serial := SerialNum('C');
  SerialCript := Criptografar(Serial);
  Result := SerialCript = AChave;
end;

end.
