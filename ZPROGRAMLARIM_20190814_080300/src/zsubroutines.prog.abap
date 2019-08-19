*&---------------------------------------------------------------------*
*& Report  ZSUBROUTINES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT zsubroutines.

PARAMETERS : lv_secim(10) TYPE c OBLIGATORY , " secim yeri
             lv_sayi1 TYPE i DEFAULT 0,       " sayi 1
             lv_sayi2 TYPE i DEFAULT 0.       " sayi 2
DATA : lv_result TYPE i.
INCLUDE zget_variables.
*HESAP MAKINESIx
**"ekrandaki secim ekranina + girilirse toplama - girilirse cikartma islemi gerceklestiricek
CASE lv_secim.
  WHEN '+'. "TOPLAMA
    INCLUDE zsub_sum.
    include zget_exit.
  WHEN '-'. " CIKARTMA
    INCLUDE zsub_sub.
    include zget_exit.
  WHEN OTHERS.
    INCLUDE zget_wrong.

ENDCASE.
