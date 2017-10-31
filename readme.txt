ContactManager is the java program file written to execute all stored procedures insert, delete, update, search on mysql database. 
Validation is done in the program so that user will not enter invalid input. 

Database.sql file is to create tables with proper referential integrity and check contraints. 

INSERT_PERSON:	stored procedure to insert person's name, ssn, date of birth and sex. 
INSERT_CONTACT:	stored procedure to insert person's phone. 
INSERT_EMAIL:	stored procedure to insert person's email. 
INSERT_ADDRESS:	stored procedure to insert person's address line, city, state and zip.  

SEARCH_CONTACT: stored procedure to search all records which match with all values entered by user.

UPDATE_PERSON:	stored procedure to update the record for whicch user modifies values. 

DELETE_TUPLE:	stored procedure to delete the record from all tables which user wants to delete.

GETALLCONTACTS: stored procedure to retrive all values from all tables.  