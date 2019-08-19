REPORT zsubroutines3.

TABLES t001.

SELECT-OPTIONS: s_bukrs FOR t001-bukrs.

DATA : BEGIN OF itab_struct OCCURS 0,
  bukrs LIKE t001-bukrs,
  butxt LIKE t001-butxt,
  END OF itab_struct.

SELECT bukrs butxt FROM  t001 INTO TABLE itab_struct
  WHERE bukrs IN s_bukrs.



DATA wa_data LIKE LINE OF itab_struct.


LOOP AT itab_struct INTO wa_data.
  WRITE  : /, sy-tabix, wa_data-bukrs, wa_data-butxt.
ENDLOOP.
