*&---------------------------------------------------------------------*
*& Report  ZPARAMETERS_WHEN_CASE2
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZPARAMETERS_WHEN_CASE2.
PARAMETERS :  ZSELECT TYPE C,
              NUMBER1 TYPE I,
              NUMBER2 TYPE I.
DATA RESULT TYPE I.

CASE ZSELECT.
  WHEN '+'.
  RESULT = NUMBER1 + NUMBER2.
  WRITE: 'RESULT IS ', RESULT .
  WHEN '-'.
    RESULT = NUMBER1 - NUMBER2.
     WRITE: 'RESULT IS ', RESULT .
  WHEN '/'.
    RESULT = NUMBER1 / NUMBER2.
     WRITE: 'RESULT IS ', RESULT .
  WHEN '*'.
    RESULT = NUMBER1 * NUMBER2.
     WRITE: 'RESULT IS ', RESULT .
    WHEN OTHERS.
    WRITE: 'PLEASE CHOOSE FOR SUM +' , / 'PLEASE CHOOSE FOR MINUS - ', / 'PLEASE CHOOSE FOR MULTIPLICATION * ',/ 'PLEASE CHOOSE FOR DIVISION / '.
   ENDCASE .
