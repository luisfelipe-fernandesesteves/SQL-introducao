-- LINHA Unica
/* 
COMENTARIO
EM BLOCO
*/

SELECT current_timestamp FROM dual;

-- DDL -- Definição de dados
00
CREATE TABLE tb_filmes (
-- NOT NULL serve para dizer que é obrigatorio --
    filme_id            INTEGER GENERATED ALWAYS AS IDENTITY,
    faixa_etaria        VARCHAR(1),
    titulo              VARCHAR(100) NOT NULL,
    lancamento          INTEGER NOT NULL,
    dublado_legendado   VARCHAR(1) NOT NULL,
    -- chave primaria (filme id))
    PRIMARY KEY (filme_id)
);

INSERT INTO TB_FILME 
VALUES(1, '12', 'MARIO BRASIL', 1, 'D')

INSERT INTO tb_filmes (faixa_etaria
                       titulo,
                       lancamento
                       dublado_legendado)
                VALUES('12',          --FAIXA ETARIA
                        'MARIO BROS', --TITULO
                        1,            --LANCAMENTO  
                        'D'           --DUBLADO
                        );