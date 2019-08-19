*&---------------------------------------------------------------------*
*& Report  ZASSAINGMENT_3
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZASSAINGMENT_3.

PARAMETERS : NUMBER1 TYPE I,NUMBER2 TYPE I,CHAR TYPE C.
DATA RESULT TYPE I.

CASE CHAR.
  WHEN 'A'.
    RESULT = NUMBER1 + NUMBER2.
    WRITE : 'RESULT IS',RESULT.
    WHEN 'S'.
      RESULT = NUMBER1 - NUMBER2.
      WRITE : 'RESULT IS',RESULT.
       WHEN 'M'.
         RESULT = NUMBER1 * NUMBER2.
         WRITE : 'RESULT IS',RESULT.
          WHEN 'Q'.
            RESULT = NUMBER1 / NUMBER2.
            WRITE : 'RESULT IS',RESULT.
            WHEN 'R'.
              RESULT = NUMBER1 MOD NUMBER2.
              WRITE : 'RESULT IS',RESULT.
               WHEN '*'.
                 RESULT = NUMBER1 ** NUMBER2.
                 WRITE : 'RESULT IS',RESULT.
  WHEN OTHERS.
ENDCASE.
