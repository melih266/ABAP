*&---------------------------------------------------------------------*
*& Report  ZITAB2_WITHMYTABLE
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZITAB2_WITHMYTABLE.

tables zstudents.

data : BEGIN OF gt_data OCCURS 0,
 sno like  zstudents-sno,
  sname like zstudents-sname,
  phone like zstudents-phone,
  END OF gt_data.

  data : wa_data like line of gt_data.

select sno sname phone from zstudents into table gt_data.

 loop at gt_data into wa_data.

    write : / wa_data-sno,wa_data-sname,wa_data-phone.

    endloop.
