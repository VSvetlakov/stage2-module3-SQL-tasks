insert into student (name, birthday, groupnumber) values ('John', '1974-03-09', 1);
insert into student (name, birthday, groupnumber) values ('Chris', '1974-03-09', 1);
insert into student (name, birthday, groupnumber) values ('Carl', '1974-03-09', 1);
insert into student (name, birthday, groupnumber) values ('Oliver', '1974-03-09', 2);
insert into student (name, birthday, groupnumber) values ('James', '1974-03-09', 2);
insert into student (name, birthday, groupnumber) values ('Lucas', '1974-03-09', 2);
insert into student (name, birthday, groupnumber) values ('Henry', '1974-03-09', 2);
insert into student (name, birthday, groupnumber) values ('Jacob', '1974-03-09', 3);
insert into student (name, birthday, groupnumber) values ('Logan', '1974-03-09', 3);
insert into student (name, birthday, groupnumber) values ('Rodolphe', '1974-03-09', 4);
insert into student (name, birthday, groupnumber) values ('Stella', '1974-03-09', 4);
insert into student (name, birthday, groupnumber) values ('Cyndi', '1974-03-09', 5);
insert into student (name, birthday, groupnumber) values ('Justine', '1974-03-09', 5);

insert into subject (name, grade) values ('Art', 1);
insert into subject (name, grade) values ('Geography', 2);
insert into subject (name, grade) values ('History', 2);
insert into subject (name, grade) values ('PE', 3);
insert into subject (name, grade) values ('Math', 3);
insert into subject (name, grade) values ('Science', 4);
insert into subject (name, grade) values ('IT', 4);
insert into subject (name, grade) values ('Chemistry', 5);
insert into subject (name, grade) values ('Eanglish', 5);

insert into paymenttype (name) values ('DAILY');
insert into paymenttype (name) values ('WEEKLY');
insert into paymenttype (name) values ('MONTHLY');

insert into PAYMENT (type_id, amount, payment_date, student_id)  values (2,10,'2024-01-30', 1);
insert into PAYMENT (type_id, amount, payment_date, student_id)  values (3,10,'2024-01-30', 4);
insert into PAYMENT (type_id, amount, payment_date, student_id)  values (2,10,'2024-01-30', 7);
insert into PAYMENT (type_id, amount, payment_date, student_id)  values (1,10,'2024-01-30', 5);
insert into PAYMENT (type_id, amount, payment_date, student_id)  values (1,10,'2024-01-30', 9);

insert into MARK (STUDENT_ID, SUBJECT_ID, MARK) values (2,1,8);
insert into MARK (STUDENT_ID, SUBJECT_ID, MARK) values (4,3,5);
insert into MARK (STUDENT_ID, SUBJECT_ID, MARK) values (5,2,9);
insert into MARK (STUDENT_ID, SUBJECT_ID, MARK) values (8,5,4);
insert into MARK (STUDENT_ID, SUBJECT_ID, MARK) values (9,4,9);
insert into MARK (STUDENT_ID, SUBJECT_ID, MARK) values (3,7,6);