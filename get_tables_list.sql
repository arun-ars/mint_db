create or replace PROCEDURE  get_tables_list 
(
  p_ResultSet OUT  TYPES.cursorType
) AS
BEGIN
 OPEN p_ResultSet FOR
  SELECT * from user_tables order by table_name;
END get_tables_list;
/