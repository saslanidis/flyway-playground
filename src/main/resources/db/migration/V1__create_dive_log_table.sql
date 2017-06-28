create table DIVE_LOG (
  ID int not null,
  TIMESTAMP timestamp not null,
  DIVE_SITE varchar not null,
  DEPTH double not null,
  DURATION int not null,
  REMARKS varchar
);