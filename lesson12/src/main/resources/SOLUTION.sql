DELETE FROM STUDENT WHERE ID IN (SELECT MARK.STUDENT_ID FROM MARK WHERE MARK >= 4);
DELETE FROM STUDENT WHERE ID IN (SELECT MARK.STUDENT_ID FROM MARK WHERE MARK < 4);
DELETE FROM PAYMENTTYPE WHERE NAME = 'DAILY';
DELETE FROM MARK WHERE MARK.MARK < 7;

