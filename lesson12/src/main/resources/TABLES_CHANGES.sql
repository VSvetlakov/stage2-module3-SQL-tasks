alter table MARK  drop constraint CONSTRAINT_23;
alter table MARK add foreign key (STUDENT_ID) references STUDENT on delete cascade;
alter table PAYMENT drop constraint CONSTRAINT_FBE;
alter table PAYMENT add foreign key (STUDENT_ID) references STUDENT on delete cascade;
alter table PAYMENT drop constraint CONSTRAINT_FB;
alter table PAYMENT add foreign key (TYPE_ID) references PAYMENTTYPE on delete cascade;
