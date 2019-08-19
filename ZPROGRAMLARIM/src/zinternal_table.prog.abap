*&---------------------------------------------------------------------*
*& Report  ZINTERNAL_TABLE
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZINTERNAL_TABLE.

types :  BEGIN OF ty_kna1,
  kunnr TYPE kna1-kunnr,
  land1 TYPE kna1-land1,
  name1 TYPE kna1-name1,
  ort01 TYPE kna1-ort01,
   END OF ty_kna1.

   DATA : i_kna1 type TABLE OF ty_kna1.
   data : wa_kna1 TYPE ty_kna1.
