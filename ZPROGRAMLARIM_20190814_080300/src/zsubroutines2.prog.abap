*&---------------------------------------------------------------------*
*& Report  ZSUBROUTINES2
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT zsubroutines2.

**for program global variable declarions
INCLUDE zsub_top.

**form statements
INCLUDE zsub_f01.

START-OF-SELECTION.
  PERFORM get_data.
  PERFORM write_to_screen.
