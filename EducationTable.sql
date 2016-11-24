create table Education
(
  id RAW (16) NOT NULL,
  school varchar2(50),
  area_of_study varchar2(25),
  completed varchar2(30),
  city varchar2(15),
  state varchar(2),
  degree varchar(30)
);

alter table education add primary key (id);

insert into Education (
    SCHOOL, 
    degree, 
    area_of_study, 
    city, 
    state, 
    completed, 
    id
  )
  values (
    'University of Wisconsin - Milwaukee', 
    'Teaching Certification',
    'Biology and Chemistry',
    'Milwaukee',
    'WI',
    'May, 2011',
    sys_guid()
  );
  
  insert into Education (
    SCHOOL, 
    degree, 
    area_of_study, 
    city, 
    state, 
    completed, 
    id
  )
  values (
    'Marquette University', 
    'Bachelor of Arts',
    'Communication Studies',
    'Milwaukee',
    'WI',
    'May, 2008',
    sys_guid()
  );