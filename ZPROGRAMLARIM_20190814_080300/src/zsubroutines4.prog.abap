*&---------------------------------------------------------------------*
*& Report  ZSUBROUTINES4
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT zsubroutines4.

TABLES t001.

*DATA : BEGIN OF str OCCURS 0, "--> Structure creatation.
*  bukrs LIKE t001-bukrs,
*  rcomp LIKE t001-rcomp,
*  butxt like t001-butxt,
*  END OF str.
*
data: gt_t001 type table of t001.
DATA wa LIKE LINE OF gt_t001. "--> Work Area creation.



SELECT-OPTIONS s_bukrs FOR t001-bukrs. "Select options for screen.

SELECT * FROM t001 INTO TABLE gt_t001
  WHERE bukrs IN  s_bukrs.

LOOP AT gt_t001 INTO wa. "--> from wa than through itab data transfer
  WRITE : / wa-bukrs,wa-rcomp,wa-butxt.
ENDLOOP.
