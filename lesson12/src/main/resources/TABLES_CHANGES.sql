alter table MARK drop constraint MARK_STUDENT_ID_FKEY;
alter table MARK add constraint MARK_STUDENT_ID_FKEY foreign key (STUDENT_ID) references STUDENT on delete cascade;
alter table PAYMENT drop constraint PAYMENT_STUDENT_ID_FKEY;
alter table PAYMENT add constraint PAYMENT_STUDENT_ID_FKEY foreign key (STUDENT_ID) references STUDENT on delete cascade;
alter table PAYMENT drop constraint PAYMENT_TYPE_ID_FKEY;
alter table PAYMENT add constraint PAYMENT_TYPE_ID_FKEY foreign key (TYPE_ID) references PAYMENTTYPE on delete cascade;


