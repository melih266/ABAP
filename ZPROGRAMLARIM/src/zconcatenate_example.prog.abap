*&---------------------------------------------------------------------*
*& Report  ZCONCATENATE_EXAMPLE
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZCONCATENATE_EXAMPLE.

DATA: ZDATE(10) TYPE C.
CONSTANTS MYDATE TYPE D VALUE '19910820'.

DATA: CDATE(10) TYPE C.
PARAMETERS IDATE TYPE D DEFAULT '20180224'.

CONCATENATE  IDATE+6(2) IDATE+4(2) IDATE+0(4) INTO CDATE
SEPARATED BY '/'. "use of separator character
CONCATENATE MYDATE+0(2) MYDATE+2(2) MYDATE+4(4) INTO ZDATE.
WRITE:/5 IDATE, CDATE , MYDATE.
