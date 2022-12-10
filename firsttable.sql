CREATE TABLE roominfo(
    studentid INT PRIMARY KEY,
    studentname VARCHAR(30) DEFAULT 'RESTRICATED',
    gpa DECIMAL(3,2) DEFAULT NULL
);

DROP TABLE roominfo;

SELECT * FROM roominfo;

DELETE FROM roominfo;

INSERT INTO roominfo VALUES(1,'pranav tapdiya',9.06);
INSERT INTO roominfo VALUES(2,'ishan audi',6.06);
INSERT INTO roominfo VALUES(3,'parikshit patil',8.06);
INSERT INTO roominfo VALUES(4,'aaryman gautam',7.86);
INSERT INTO roominfo VALUES(5,'akshat saxena',6.56);
INSERT INTO roominfo(studentid) VALUES(6);

SELECT gpa,studentname 
FROM roominfo
ORDER BY gpa DESC;
