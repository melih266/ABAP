*&---------------------------------------------------------------------*
*&  Include           ZSUBROUTINES2_TOP
*&---------------------------------------------------------------------*
***"Here being used tablas declared


TABLES mara.

**"here wanna fetch data from used table declaretion for wa
DATA:  BEGIN OF gt_data OCCURS 0,
  matnr LIKE mara-matnr,
  matkl LIKE mara-matkl,
  mtart LIKE mara-mtart,
  END OF gt_data.

***"in wa we can fetch data only one row
***"here we make contact between itab and wa
DATA wa_data LIKE LINE OF gt_data.


"choosing data criterias
SELECT-OPTIONS : s_matnr FOR mara-matnr.
PARAMETERS p_matkl TYPE mara-matkl OBLIGATORY.
