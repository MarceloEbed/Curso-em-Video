insert into cursos values
('1', 'HTML', 'Curso de HTML5', '40', '37', '2012'),
('2', 'Algoritmos', 'Lógica de Programação', '20', '15', '2014'),
('3', 'PhotoShop', 'Dicas de PhotoShop CC', '10', '8', '2014'),
('4', 'PGP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
('5', 'Jarva', 'INtrodução a Linguagem Java', '10', '29', '2000'),
('6', 'MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
('7', 'Word', 'Curso Completo de Word', '40', '30', '2016'),
('8', 'Sapateado', 'Danças Ritmicas', '40', '30', '2018'),
('9', 'Cozinha Árabe', 'Aprenda a fazer kibe', '40', '30', '2018'),
('10', 'YouTuber', 'Gerar Polemica e Ganhar Inscritos', '5', '2', '2018');

alter table cursos
add column totaulas int unsigned after carga;

select * from cursos;

delete from cursos
where idcurso = '10';