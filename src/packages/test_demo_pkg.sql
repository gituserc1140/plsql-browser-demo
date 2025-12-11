SET SERVEROUTPUT ON
BEGIN
  DBMS_OUTPUT.PUT_LINE(demo_pkg.get_greeting('Rico'));
  DBMS_OUTPUT.PUT_LINE(demo_pkg.get_farewell('Rico'));
END;
/
