*&---------------------------------------------------------------------*
*& Report  ZWRITE_TEST
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZWRITE_TEST.

WRITE 'HELLO SAP' COLOR 5 INVERSE .

DATA LV_VAR1 TYPE I.
LV_VAR1 = 89.

SKIP.
WRITE : 'VARIABLE IS : ',LV_VAR1.

PARAMETERS LV_DATE TYPE DATE.
