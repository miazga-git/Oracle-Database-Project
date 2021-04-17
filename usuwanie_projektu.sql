
DROP TABLE p_firma CASCADE CONSTRAINTS;

DROP TABLE p_klienci CASCADE CONSTRAINTS;

DROP TABLE p_miasta CASCADE CONSTRAINTS;

DROP TABLE p_oceny_produkt CASCADE CONSTRAINTS;

DROP TABLE p_oceny_sklep CASCADE CONSTRAINTS;

DROP TABLE p_oferty CASCADE CONSTRAINTS;

DROP TABLE p_pracownicy CASCADE CONSTRAINTS;

DROP TABLE p_produkty CASCADE CONSTRAINTS;

DROP TABLE p_sklepy CASCADE CONSTRAINTS;

DROP TABLE p_transakcje CASCADE CONSTRAINTS;

DROP TABLE p_wynagrodzenie CASCADE CONSTRAINTS;

DROP TABLE p_zarzad CASCADE CONSTRAINTS;

drop sequence seq_id_klienta;
drop sequence seq_id_miasta;
drop sequence seq_id_produktu;
drop sequence seq_id_sklepu;
drop sequence seq_id_firmy;
drop sequence seq_id_menagera;
drop sequence seq_pracownik;

drop trigger tr_ins_pracownicy;

drop trigger tr_ins_produkty;

drop procedure pr_delete_produkty;

drop procedure pr_insert_produkty;

drop procedure pr_insert_sklepy;

drop function fn_ile_lat_pracy;

drop function fn_srednia_ocen;

drop function fn_czy_jest_dana_plec;

drop view p1_przychody_sklepow;
drop view p1_oceny_produktow;
drop view p1_oceny_sklepow ;
drop view p1_wynagrodzenia_pracownikow;
