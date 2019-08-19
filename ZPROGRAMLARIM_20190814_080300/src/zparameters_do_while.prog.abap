*&---------------------------------------------------------------------*
*& Report  ZPARAMETERS_DO_WHILE
*&
*&---------------------------------------------------------------------*
*&
*& EKRANA GIRILEN SAYI KADAR SIRAYLA KARESINI BULAN PROGRAM
*&---------------------------------------------------------------------*

REPORT ZPARAMETERS_DO_WHILE.

PARAMETER LCOUNT TYPE I.
DATA :  MULTI TYPE I,
        RESULT TYPE I.
DO LCOUNT TIMES.
  MULTI = MULTI + 1.
  RESULT = MULTI * MULTI.
WRITE : / MULTI , '*' , MULTI, '=' , RESULT.
ENDDO.
