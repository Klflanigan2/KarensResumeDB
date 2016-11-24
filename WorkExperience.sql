create table Work_Companies
(
  Id Raw(16) Not null,
  Company varchar2(100),
  city varchar2(50),
  state varchar2(2),
  date_started varchar2(25),
  date_completed varchar2(25),
  Primary Key (ID)
);

create table Work_Roles
(
  ID raw(16) not null,
  company_id raw(16) not null,
  Role_title varchar2(50),
  Primary Key (ID),
  Foreign Key (company_id) references work_companies(id)
);

create table Work_Objectives
(
  ID raw(16) not null,
  company_id raw(16) not null,
  Objective varchar2(1000),
  Primary key (id),
  foreign key (company_id) references work_companies(id)
);

commit;