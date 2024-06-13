-- A function dividing (and returning) the first arument by the second one or zero if divisor is 0

DELIMITER $$
CREATE FUNCTION SafeDiv(a INT, b INT)
       RETURNS FLOAT
       RETURN (SELECT IF(b=0,0,a/b));
$$
