*&---------------------------------------------------------------------*
*& Report  ZPARAMETERS1
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZPARAMETERS1.

  PARAMETERS : LV_V1 TYPE I OBLIGATORY,

               LV_V2 TYPE I DEFAULT 50,
                CNAME(10) TYPE C LOWER CASE.
  DATA LV_V3 TYPE I.
  LV_V3 = LV_V1 + LV_V2.

  WRITE : 'RESULT IS : ' , LV_V3.
  WRITE CNAME.
