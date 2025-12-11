CREATE OR REPLACE PACKAGE BODY demo_pkg AS
  FUNCTION get_greeting(p_name IN VARCHAR2) RETURN VARCHAR2 IS
  BEGIN
    RETURN 'Hello, ' || NVL(p_name, 'World') || '!';
  END get_greeting;
END demo_pkg;
/

FUNCTION get_farewell(p_name IN VARCHAR2) RETURN VARCHAR2 IS
  BEGIN
    RETURN 'Goodbye, ' || NVL(p_name, 'Friend') || '!';
  END get_farewell;
END demo_pkg;
/
