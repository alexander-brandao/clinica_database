
/* DDL */
/* criar banco de dados */
create database db_clinica ;

/*usar o banco */
use db_clinica ;

/* ***ENTIDADES*** */
/* criar a tabela Paciente */
create table tb_paciente(
    cpf int not null primary key,
    nome char(100),
    telefone int,
    email char(30),
    dt_nascimento date,
    cd_convenio int,
    cd_exame int

    ); 

/* criar a tabela Paciente */
create table tb_medico(
    cd_medico int not null primary key,
    crm int,
    nome char(100),
    telefone int,
    email char(30),
    especialidade  char(30)
);


/* criar a tabela Paciente */
create table tb_exame(
    cd_exame int not null primary key,
    nome char(50),
    descricao char(200),
    valor decimal(15,2)
);

/* criar a tabela Paciente */
create table tb_convenio(
    cd_convenio int not null primary key,
    nome char(50),
    taxa decimal(15,2)
);

/* *** RELACIONAMENTOS  *** */

/* o Paciente realiza exames */
alter table tb_paciente; 
add constraint fk_exame foreign key(cd_exame);
references  tb_exame (cd_exame);

/* o Paciente possui convenio */
alter table tb_paciente;
add constraint fk_convenio foreign key(cd_convenio);
references tb_convenio (cd_convenio);



