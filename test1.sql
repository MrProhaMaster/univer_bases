create table PROIZV(
ID_ORG int primary key,
ORG_NAME varchar(50),
FIO_ORG varchar(50),
ADDRESS varchar(100),
NUM varchar(50),
STATUS int,
);
create table DEAL(
ID_DEAL int primary key,
DEAL_DATE date,
EMP_NUM int,
END_DATE date,
ID_ORG int foreign key references PROIZV (ID_ORG) on delete cascade,
PTYPE varchar(50),
KATEGORY int
);
create table PRODUCT(
ID_PRODUCT int primary key,
PRODUCT_NAME varchar(50),
COST money,
ID_DEAL int foreign key references DEAL (ID_DEAL) on delete cascade,
C_TYPE varchar(20),
BILL_NUM int,
P_GROUP varchar(20),
AVAILABLE_NUM int,
ID_ORG int foreign key references PROIZV (ID_ORG),
LOAD_DATE date
);