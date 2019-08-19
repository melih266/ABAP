*&---------------------------------------------------------------------*
*&  Include           ZDENEME_TOP
*&---------------------------------------------------------------------*

**kullanilacak tablolar.

TABLES mara.

**veri cekilecek ve ekrana yazdirilacak tablo tanimlanir.

DATA : BEGIN OF gt_data OCCURS 0,
matnr LIKE mara-matnr,
matkl LIKE mara-matkl,
mtart LIKE mara-mtart,
  END OF gt_data.

**workarea teksatir veri tutar.
DATA : wa_data LIKE LINE OF gt_data.
wa_data-matnr ='Material No'.
wa_data-matkl ='Materal Code'.
wa_data-mtart ='Material Group'.
INSERT wa_data into gt_data index 2.
**secim kriterleri

SELECT-OPTIONS: s_matnr FOR mara-matnr.
PARAMETERS p_matkl TYPE mara-matkl OBLIGATORY.
