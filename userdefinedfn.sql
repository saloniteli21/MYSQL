use student1;
SET GLOBAL log_bin_trust_function_creators = 1;

DELIMITER //
CREATE FUNCTION sub_num(val1 INT, val2 INT) RETURNS INT

BEGIN
    DECLARE result INT;
    
    IF val1 > val2 THEN
    
        SET result = val1 - val2;
    ELSE
        SET result = val2 - val1;
    END IF;
    
    RETURN result;
END;

//
DELIMITER ;


select sub_num(2,4);

select database() from dual;