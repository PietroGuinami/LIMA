truncate table alunos, turmas, disciplinas, professores, aluno_disciplina RESTART IDENTITY CASCADE;


select * from alunos
select * from turmas
select * from disciplinas 
select * from professores


INSERT INTO TURMAS (id_turma, nome_turma, ativo) VALUES
(1, '2º A EM', true)

INSERT INTO TURMAS (id_turma, nome_turma, ativo) VALUES
(2, '3º A EM', true)

INSERT INTO TURMAS (id_turma, nome_turma, ativo) VALUES
(3, '1º A EM', false)
INSERT INTO TURMAS (id_turma, nome_turma, ativo) VALUES
(4, '2º B EM', true)

SELECT * FROM TURMAS

INSERT INTO ALUNOS (id_aluno, nome, idade, email, cpf, sexo, id_turma, ativo) VALUES
(1, 'Maurício Silva', 18, 'mauricio@sesi.br', '28312312617', 'M', 1, true)

INSERT INTO ALUNOS (id_aluno, nome, idade, email, cpf, sexo, id_turma, ativo) VALUES
(2, 'Isabel Santos', 15, 'isabel@sesi.br', '98628761876', 'F', 4, true)

INSERT INTO ALUNOS (id_aluno, nome, idade, email, cpf, sexo, id_turma, ativo) VALUES
(3, 'Ricardo Silva', 17, 'ricardo@sesi.br', '73629302730', 'M', 1, true)

INSERT INTO ALUNOS (id_aluno, nome, idade, email, cpf, sexo, id_turma, ativo) VALUES
(4, 'Matheus Lima', 18, 'matheus@sesi.br', '76452729302', 'M', 2, true)

INSERT INTO ALUNOS (id_aluno, nome, idade, email, cpf, sexo, id_turma, ativo) VALUES
(5, 'Rafael Dias', 18, 'rafael@sesi.br', '73628304836', 'M', 1, false)

INSERT INTO ALUNOS (id_aluno, nome, idade, email, cpf, sexo, id_turma, ativo) VALUES
(6, 'Heloísa Lopes', 19, 'heloisa@sesi.br', '99847399271', 'F', 2, true)

INSERT INTO ALUNOS (id_aluno, nome, idade, email, cpf, sexo, id_turma, ativo) VALUES
(7, 'Patrícia Alves', 14, 'patricia@sesi.br', '27527392039', 'F', 3, true)

INSERT INTO ALUNOS (id_aluno, nome, idade, email, cpf, sexo, id_turma, ativo) VALUES
(8, 'Isabella Rocha', 15, 'isabellar@sesi.br', '62537291030', 'F', 4, true)

INSERT INTO ALUNOS (id_aluno, nome, idade, email, cpf, sexo, id_turma, ativo) VALUES
(9, 'Maria Paula', 16, NULL, '43543546543', 'F', 1, false)

INSERT INTO ALUNOS (id_aluno, nome, idade, email, cpf, sexo, id_turma, ativo) VALUES
(10, 'Lívia Silva', 16, NULL, '29377482928', 'F', 1, true)

SELECT * FROM ALUNOS