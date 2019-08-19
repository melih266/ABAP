*&---------------------------------------------------------------------*
*& Report  ZDENEMD3
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZDENEMD3.


**Program ici global tanimlama
include zdeneme_top.

**formlar buraya eklendi.
include zdeneme_f01.

START-OF-SELECTION.
perform get_data.
perform write_to_screen.
