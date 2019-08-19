*&---------------------------------------------------------------------*
*&  Include           ZSUB_TOP
*&---------------------------------------------------------------------*

TABLES mara.

DATA : BEGIN OF gt_data OCCURS 0,
  matnr LIKE mara-matnr,
  matkl LIKE mara-matkl,
  mtart LIKE mara-mtart,
  END OF gt_data.


DATA wa_data LIKE LINE OF gt_data.

SELECT-OPTIONS: s_matnr FOR mara-matnr.
PARAMETERS p_matkl TYPE mara-matkl OBLIGATORY.
