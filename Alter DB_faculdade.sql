ALUNO:
   ALTER TABLE aluno ADD FOREIGN KEY (fk_cod_turma) REFERENCES turma (cod_turma);
   ALTER TABLE aluno ADD FOREIGN KEY (fk_cod_curso) REFERENCES curso (cod_curso);
   ALTER TABLE aluno ADD FOREIGN KEY (fk_cod_endereco) REFERENCES endereco (cod_endereco);

   
PROFESSOR:
   ALTER TABLE professor ADD FOREIGN KEY (fk_cod_departamento) REFERENCES departamento (cod_departamento);

CURSO
   ALTER TABLE curso ADD FOREIGN KEY (fk_cod_departamento) REFERENCES departamento (cod_departamento);
   
Disciplina
   ALTER TABLE disciplina  ADD FOREIGN KEY (fk_cod_departamento) REFERENCES departamento (cod_departamento);
   
Telefone
   ALTER TABLE telefone ADD FOREIGN KEY (fk_cod_tipo) REFERENCES tipo_telefone (cod_tipo);
   
LOGRADOURO
   ALTER TABLE endereco ADD FOREIGN KEY (fk_cod_tipo_logradouro) REFERENCES tipo_logradouro (cod_tipo_logradouro);

Telefone_aluno
   ALTER TABLE telefone_aluno ADD FOREIGN KEY (fk_cod_telefone) REFERENCES telefone (cod_telefone);

Historico 
   ALTER TABLE historico ADD FOREIGN KEY (fk_RA) REFERENCES aluno (RA);

