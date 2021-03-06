create table CATEGORIES
(
  CTGR_ID number(15) not null,
  VERSION number(15) default "0" not null,
  NAME varchar2(30) not null,
  DESCRIPTION varchar2(1000) not null,

  constraint CTGR_PK primary key (CTGR_ID),

  constraint CTGR_UC unique (NAME),

  comment on table is 'categories tabelle';
  comment on column VERSION is 'default ist null';
);

