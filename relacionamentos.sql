## RELACIONAMENTO ENTRE tbl_disciplina E tbl_turma
ALTER TABLE tbl_disciplina ADD CONSTRAINT FK_DISCIPLINA_TURMA
FOREIGN KEY (cod_turma) 
REFERENCES tbl_turma(cod_turma);

##RELACIONAMENTO ENTRE tbl_alunos E tbl_turma###
ALTER TABLE tbl_alunos ADD CONSTRAINT FK_ALUNOS_TURMA
FOREIGN KEY (cod_turma) 
REFERENCES tbl_turma(cod_turma);

## RELACIONAMENTO ENTRE tbl_frequencia E tbl_alunos###
ALTER TABLE tbl_frequencia ADD CONSTRAINT FK_FREQUENCIA_ALUNO
FOREIGN KEY (cod_aluno) 
REFERENCES tbl_alunos(cod_aluno);

## RELACIONAMENTO ENTRE tbl_frequencia E tbl_disciplina##
ALTER TABLE tbl_frequencia ADD CONSTRAINT FK_FREQUENCIA_DISCIPLINA
FOREIGN KEY (cod_disciplinas) 
REFERENCES tbl_disciplina(cod_disciplinas);