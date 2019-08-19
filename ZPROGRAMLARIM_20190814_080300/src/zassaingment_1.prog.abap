*&---------------------------------------------------------------------*
*& Report  ZASSAINGMENT_1
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZASSAINGMENT_1.

PARAMETER NUMBER TYPE I.
DATA : RES TYPE I,
      COUNT TYPE I.
COUNT = 0.
DO NUMBER TIMES.

RES = NUMBER MOD 2.

NUMBER = NUMBER - 1.
COUNT = COUNT + 1.

IF RES EQ 0.
WRITE :/ COUNT ,'NUMBER IS EVEN' .
ELSE.
WRITE :/ COUNT , 'NUMBER IS ODD' INVERSE COLOR 5.

ENDIF.

ENDDO.
