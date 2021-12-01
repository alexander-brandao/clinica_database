/* criar banco de dados */
create db_clinica ;

/*usar o banco */
use db_clinica ;

/* criar a tabela Paciente */
create table tb_paciente(
    cpf int not null primary key,
    nome char(100),
    telefone int,
    email char(30),
    dt_nascimento date
    ); 

/* criar a tabela Paciente */
create table tb_medico(
    crm int not null primary key,
    telefone int,
    email char(30),
    especialidade char (30)
);

/* criar a tabela Paciente */
create table tb_exame(
    numero int not null primary key,
    nome char(50),
    descricao char(200),
    valor money
);

/* criar a tabela Paciente */
create table tb_convenio(
    numero int not null primary key,
    nome char(50),
    taxa money
);
