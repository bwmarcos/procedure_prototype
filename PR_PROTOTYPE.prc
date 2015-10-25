CREATE OR REPLACE PROCEDURE PR_PROTOTYPE AS

  AUX VARCHAR2(200) := 'TESTE';
  

BEGIN
  dbms_output.put_line(AUX || ' TESTE2 ' || to_char(SYSDATE,'dd/mm/yyyy') || ' TESTE 3 ');

end;
/
