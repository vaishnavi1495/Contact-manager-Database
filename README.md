# Contact Manager 

## Introduction
This was a database design project. I have designed the database for a contact manager, then this is a scaled-back contact manager program. I haave created a screen that lets you add, change, search and delete contacts. The purpose of this project is for you to learn how to interface to a database from within a program.

## Idea
Everyone has friends, or at least acquaintances.  In business, contact managers also record every time you talk to or e-mail someone and allow you to keep notes on the conversation. Many people use Microsoft Outlook or an app on their phones to keep track of them. The task is to define the database tables for a contact manager. Add, change, and delete can work with a limited set of tables. You are required to enter only one address, one phone number, and one e-mail address. Referential integrity is maintained both at the database level and at the level of your program; that is, only allow delete of a secondary table item if there are no references to it. All tables are related to each other appropriately. ContactManager is the java program file written to execute all stored procedures insert, delete, update, search on mysql database. Validation is done in the program so that user will not enter invalid input. 


This project consists of two modules:  
* Front-end (done using Java swing in NetBeans)
* Back-end (done using `MySQL`)

## Overview
#### Front-end

![Database Design](/design.png)

#### Back-end

Using MySQL workbench, tables are created named `Person', 'Contact', 'Email', 'Address'.
Database.sql file is to create tables with proper referential integrity and check contraints. 
INSERT_PERSON:	stored procedure to insert person's name, ssn, date of birth and sex. 
INSERT_CONTACT:	stored procedure to insert person's phone. 
INSERT_EMAIL:	stored procedure to insert person's email. 
INSERT_ADDRESS:	stored procedure to insert person's address line, city, state and zip.  
SEARCH_CONTACT: stored procedure to search all records which match with all values entered by user.
UPDATE_PERSON:	stored procedure to update the record for whicch user modifies values. 
DELETE_TUPLE:	stored procedure to delete the record from all tables which user wants to delete.
GETALLCONTACTS: stored procedure to retrive all values from all tables.  