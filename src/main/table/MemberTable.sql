create table mingus.member (
  stdNumber varchar(9) primary key,
  name      varchar(10),
  email     varchar(30),
  password  varchar(255),
  admin     boolean default false
);