CREATE DEFINER=`root`@`localhost` PROCEDURE `INSERT_PHONE`(IN PHONE VARCHAR(10), IN ID INT(9))
BEGIN
	INSERT INTO CONTACT VALUES (PHONE, ID);
END