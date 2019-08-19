*&---------------------------------------------------------------------*
*& Report  ZPARAM_IF_ELSE
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZPARAM_IF_ELSE.


 PARAMETERS : LV_1 TYPE I,
              LV_2 TYPE I.

 IF LV_1 EQ LV_2.
   WRITE 'BOTH NUMBERS ARE EQUAL'.
   ELSE.
     WRITE 'SOME UNEXPECTED ERROR HAPPENED'.

 ENDIF.
