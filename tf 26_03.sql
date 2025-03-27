CREATE TABLE ClienteseUsuarios  (
id integer primary key
autoincrement,
usuario text not null
senha text not null
);

create procedure ProcedureInsert( Usuario text, senha text)
begin 
	insert into ClienteseUsuarios( Usuario, senha)
	values (usuario, senha)
end;

call ProcedureInsert( Usuario, senha);

create procedure ProcedureSelect()
begin 
	Select * from ClienteseUsuarios;
end;

call ProcedureSelect( Usuario, senha);


create procedure ProcedureUpdate( Usuario text, senha text)
begin 
	update ClienteseUsuarios
	set senha = NovaSenha372
	where usuario = NovoUsuario;
end;

call ProcedureUpdate( Usuario, senha);


create procedure ProcedureDelete ( Usuario, senha)
begin 
	delete from ClienteseUsuarios 
	where senha = senha
	and usuario = usuario
end;

call ProcedureDelete( Usuario, senha);
