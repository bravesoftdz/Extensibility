CREATE INDEX MOVIMENTO_PRODUCAO_IDX1 ON MOVIMENTO_PRODUCAO (MNR_SITUACAO_AUT);

UPDATE MOVIMENTO_PRODUCAO SET MNR_SITUACAO_AUT = 0;

INSERT INTO MNR_SITUACAO_AUT (SITUACAO_AUT, DESCRICAO)
                      VALUES (0, 'AG. AUTORIZA�AO');
INSERT INTO MNR_SITUACAO_AUT (SITUACAO_AUT, DESCRICAO)
                      VALUES (1, 'AUTORIZADO');
INSERT INTO MNR_SITUACAO_AUT (SITUACAO_AUT, DESCRICAO)
                      VALUES (2, 'N�O AUTORIZADO');
