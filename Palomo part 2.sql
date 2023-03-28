SELECT *FROM personstable;
INSERT INTO personstable(PersonsID, LastName)
VALUES('4', 'rico');
UPDATE personstable SET lastname = 'Palomo' WHERE PersonsID = '4';
SELECT *FROM personstable;
UPDATE personstable SET FirstName = 'Nemuel Rico' Where PersonsID = '4';
SELECT *FROM personstable;
UPDATE personstable SET Age = '23' WHERE PersonsID = '4';
