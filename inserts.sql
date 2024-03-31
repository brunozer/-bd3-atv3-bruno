
INSERT INTO tbl_turma (sigla, nome) VALUES
('T1', 'Turma A'),
('T2', 'Turma B');


INSERT INTO tbl_alunos (cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nascimento) VALUES
(1, 'Aluno 1 Turma A', '11111111111', '11111111', '11111111111', '11111111111', 'aluno1@exemplo.com', '2000-01-01'),
(1, 'Aluno 2 Turma A', '22222222222', '22222222', '22222222222', '22222222222', 'aluno2@exemplo.com', '2000-02-02'),
(1, 'Aluno 3 Turma A', '33333333333', '33333333', '33333333333', '33333333333', 'aluno3@exemplo.com', '2000-03-03'),
(1, 'Aluno 4 Turma A', '44444444444', '44444444', '44444444444', '44444444444', 'aluno4@exemplo.com', '2000-04-04'),
(1, 'Aluno 5 Turma A', '55555555555', '55555555', '55555555555', '55555555555', 'aluno5@exemplo.com', '2000-05-05'),
(2, 'Aluno 1 Turma B', '66666666666', '66666666', '66666666666', '66666666666', 'aluno6@exemplo.com', '2000-06-06'),
(2, 'Aluno 2 Turma B', '77777777777', '77777777', '77777777777', '77777777777', 'aluno7@exemplo.com', '2000-07-07'),
(2, 'Aluno 3 Turma B', '88888888888', '88888888', '88888888888', '88888888888', 'aluno8@exemplo.com', '2000-08-08'),
(2, 'Aluno 4 Turma B', '99999999999', '99999999', '99999999999', '99999999999', 'aluno9@exemplo.com', '2000-09-09'),
(2, 'Aluno 5 Turma B', '10101010101', '10101010', '10101010101', '10101010101', 'aluno10@exemplo.com', '2000-10-10');

INSERT INTO tbl_disciplina (cod_turma, sigla) VALUES
(1, 'Disciplina 1'),
(1, 'Disciplina 2'),
(1, 'Disciplina 3'),
(1, 'Disciplina 4'),
(2, 'Disciplina 1'),
(2, 'Disciplina 2'),
(2, 'Disciplina 3'),
(2, 'Disciplina 4');