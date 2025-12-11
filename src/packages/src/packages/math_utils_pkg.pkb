CREATE OR REPLACE PACKAGE BODY demo_pkg AS
  FUNCTION get_greeting(p_name IN VARCHAR2) RETURN VARCHAR2 IS
  BEGIN
    RETURN 'Hello, ' || NVL(p_name, 'World') || '!';
  END get_greeting;
END demo_pkg;
/

FUNCTION square(p_n IN NUMBER) RETURN NUMBER IS
BEGIN
  RETURN NVL(p_n, 0) * NVL(p_n, 0);
END square;

FUNCTION get_farewell(p_name IN VARCHAR2) RETURN VARCHAR2 IS
  BEGIN
    RETURN 'Goodbye, ' || NVL(p_name, 'Friend') || '!';
  END get_farewell;
END demo_pkg;
/
