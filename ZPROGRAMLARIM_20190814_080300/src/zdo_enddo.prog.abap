*&---------------------------------------------------------------------*
*& Report  ZDO_ENDDO
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZDO_ENDDO.

PARAMETER REM TYPE I.
DATA REMEMBER TYPE I.
DO REM TIMES.
  REM = SY-INDEX MOD 2.
  CHECK REMEMBER = 0.
  WRITE: / REM, ' - ', SY-INDEX.
ENDDO.
