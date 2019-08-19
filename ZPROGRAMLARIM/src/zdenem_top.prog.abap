*&---------------------------------------------------------------------*
*&  Include           ZDENEM_TOP
*&---------------------------------------------------------------------*
TABLES mara.

DATA : BEGIN OF gt_data OCCURS 0, "--> Structure creatation.
    matnr LIKE mara-matnr,
    matkl LIKE mara-matkl,
    mtart LIKE mara-mtart,

  END OF gt_data.

*DATA: gt_t001 TYPE TABLE OF t001.

DATA wa_data LIKE LINE OF gt_data. "--> Work Area creation.



SELECT-OPTIONS s_matnr  FOR mara-matnr. "Select options for screen.
PARAMETERS p_matkl TYPE mara-matkl OBLIGATORY.
