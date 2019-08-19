*&---------------------------------------------------------------------*
*& Report  ZITAB1
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT zitab1.

TABLES mara.

DATA : BEGIN OF itab OCCURS 0,
  matkl LIKE mara-matkl,
  matnr LIKE mara-matnr,
  mtart like mara-mtart,
  END OF itab.

DATA wa LIKE LINE OF itab.

SELECT-OPTIONS s_matnr  FOR mara-matnr. "Select options for screen.
PARAMETERS p_matkl TYPE mara-matkl OBLIGATORY.

SELECT matnr matkl mtart FROM mara INTO TABLE itab WHERE matnr IN s_matnr .

LOOP AT itab INTO wa.
  WRITE :/ sy-tabix, wa-matnr, wa-matkl, wa-mtart.
ENDLOOP.
