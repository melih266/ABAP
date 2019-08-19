*&---------------------------------------------------------------------*
*&  Include           ZSUBROUTINES2_F01
*&---------------------------------------------------------------------*

FORM get_data.
  SELECT matnr matkl mtart FROM mara INTO TABLE gt_data
    WHERE matnr IN s_matnr
    AND matkl EQ p_matkl.

ENDFORM.

FORM write_to_screen.
  CLEAR wa-data.

  LOOP AT gt_data INTO wa_data.
    WRITE: / wa_data-matnr, wa_data-mtart, wa-matkl.

  ENDLOOP.
ENDFORM.
