DELIMITER $
CREATE TRIGGER trg_delete_aluno BEFORE DELETE ON tbl_alunos
FOR EACH ROW
BEGIN
    INSERT INTO tbl_alunos_bkp (cod_aluno, cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nascimento, data_exclusao)
    VALUES (OLD.cod_aluno, OLD.cod_turma, OLD.nome, OLD.cpf, OLD.rg, OLD.telefone_aluno, OLD.telefone_responsavel, OLD.email, OLD.data_nascimento, NOW());
END$
DELIMITER ;

DELETE FROM tbl_alunos WHERE cod_aluno = 1;

SELECT * FROM tbl_alunos_bkp;
