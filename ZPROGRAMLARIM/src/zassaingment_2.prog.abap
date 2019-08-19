*&---------------------------------------------------------------------*
*& Report  ZASSAINGMENT_2
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZASSAINGMENT_2.

PARAMETERS : NUMBER TYPE I,
             TIMES TYPE I.
DATA : COUNT TYPE I,
        RESULT TYPE I.
COUNT = 0.
DO TIMES  TIMES.

  COUNT = COUNT + 1.
  RESULT = COUNT * NUMBER.
  WRITE  :/5 NUMBER ,'*', COUNT,'=',RESULT.


ENDDO.
