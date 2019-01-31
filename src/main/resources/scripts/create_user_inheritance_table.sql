create sequence user_id_seq;

create table user_inheritance_table (
  id INTEGER DEFAULT nextval('user_id_seq') NOT NULL,
  name varchar(124) NOT NULL
);

create table employer_inheritance_table (
  id INTEGER DEFAULT nextval('user_id_seq') NOT NULL,
  name varchar(124) NOT NULL,
  company VARCHAR(124) NOT NULL
);

create table applicant_inheritance_table (
  id INTEGER DEFAULT nextval('user_id_seq') NOT NULL,
  name varchar(124) NOT NULL,
  position VARCHAR(124) NOT NULL
);
