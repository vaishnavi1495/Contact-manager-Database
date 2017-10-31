CREATE DEFINER=`root`@`localhost` PROCEDURE `SEARCH_CONTACT`(IN ssn1 varchar(25), IN fn varchar(25), IN ln varchar(25), IN contact varchar(25),  IN se varchar(25),  IN ad varchar(25) ,IN ci varchar(25), IN st varchar(25), IN m varchar(20), IN zi varchar(25))
BEGIN

select a.FIRST_NAME, a.LAST_NAME, b.PHONE, a.SSN, a.SEX, a.DOB, d.ADDRESS_LINE, d.CITY, d.STATE, d.ZIP , c.EMAIL 
from PERSON a
INNER JOIN CONTACT b ON a.SSN = b.PERSON_ID
INNER JOIN EMAIL c ON a.SSN = c.PERSON_ID
INNER JOIN ADDRESS d ON a.SSN = d.PERSON_ID
where (
a.FIRST_NAME=fn OR 
a.LAST_NAME=ln OR
a.SSN=ssn1 OR
b.PHONE=contact OR
a.SEX=se OR
d.ADDRESS_LINE=ad OR
d.CITY=ci OR
d.STATE=st OR
d.ZIP=zi OR
c.EMAIL=m ) ;

END