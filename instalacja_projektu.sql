
create sequence seq_id_klienta
increment by 1
start with 1
maxvalue 9999999
minvalue 1
cache 20;

create sequence seq_id_miasta
increment by 1
start with 1
maxvalue 9999999
minvalue 1
cache 20;

create sequence seq_id_produktu
increment by 1
start with 1
maxvalue 9999999
minvalue 1
cache 20;

create sequence seq_id_sklepu
increment by 1
start with 1
maxvalue 9999999
minvalue 1
cache 20;

create sequence seq_id_firmy
increment by 1
start with 1
maxvalue 9999999
minvalue 1
cache 20;

create sequence seq_id_menagera
increment by 1
start with 1
maxvalue 9999999
minvalue 1
cache 20;

create sequence seq_pracownik
increment by 1
start with 1
maxvalue 9999999
minvalue 1
cache 20;


CREATE TABLE p_firma (
    id_firmy     NUMBER(8) DEFAULT SEQ_ID_FIRMY.NEXTVAL,
    nazwa_firmy  VARCHAR2(25) NOT NULL
);

ALTER TABLE p_firma ADD CONSTRAINT p_firma_pk PRIMARY KEY ( id_firmy );

CREATE TABLE p_klienci (
    id_klienta  NUMBER(8) DEFAULT SEQ_ID_KLIENTA.NEXTVAL,
    imie        VARCHAR2(25) NOT NULL,
    nazwisko    VARCHAR2(25) NOT NULL,
    plec        VARCHAR2(2) NOT NULL,
    id_miasta   NUMBER(8) NOT NULL
);

ALTER TABLE p_klienci ADD CONSTRAINT p_klienci_pk PRIMARY KEY ( id_klienta );

CREATE TABLE p_miasta (
    id_miasta     NUMBER(8) DEFAULT SEQ_ID_MIASTA.NEXTVAL,
    nazwa_miasta  VARCHAR2(25) NOT NULL
);

ALTER TABLE p_miasta ADD CONSTRAINT p_miasta_pk PRIMARY KEY ( id_miasta );

CREATE TABLE p_oceny_produkt (
    id_produktu  NUMBER(8) NOT NULL,
    id_klienta   NUMBER(8) NOT NULL,
    data         DATE NOT NULL,
    ocena        NUMBER(2) NOT NULL
);

ALTER TABLE p_oceny_produkt ADD CONSTRAINT p_oceny_produkt_pk PRIMARY KEY ( id_produktu,
                                                                            id_klienta );

CREATE TABLE p_oceny_sklep (
    id_sklepu   NUMBER(8) NOT NULL,
    id_klienta  NUMBER(8) NOT NULL,
    data_oceny  DATE NOT NULL,
    ocena       NUMBER(2) NOT NULL
);

ALTER TABLE p_oceny_sklep ADD CONSTRAINT p_oceny_sklep_pk PRIMARY KEY ( id_sklepu,
                                                                        id_klienta );

CREATE TABLE p_oferty (
    id_sklepu        NUMBER(8) NOT NULL,
    id_produktu      NUMBER(8) NOT NULL,
    cena_w_sklepie   NUMBER(8, 2) NOT NULL,
    ilosc_w_sklepie  NUMBER(8) NOT NULL
);

ALTER TABLE p_oferty ADD CONSTRAINT p_oferty_pk PRIMARY KEY ( id_sklepu,
                                                              id_produktu );

CREATE TABLE p_pracownicy (
    id_pracownika    NUMBER(8) NOT NULL,
    imie             VARCHAR2(25) NOT NULL,
    nazwisko         VARCHAR2(25) NOT NULL,
    data_dolaczenia  DATE NOT NULL,
    plec             VARCHAR2(2) NOT NULL,
    data_urodzenia   DATE NOT NULL,
    id_sklepu        NUMBER(8) NOT NULL
);


ALTER TABLE p_pracownicy ADD CONSTRAINT p_pracownicy_pk PRIMARY KEY ( id_pracownika );

CREATE TABLE p_produkty (
    id_produktu    NUMBER(8) DEFAULT SEQ_ID_PRODUKTU.NEXTVAL,
    nazwa          VARCHAR2(25) NOT NULL,
    cena_hurtowni  NUMBER(8, 2) NOT NULL,
    id_firmy       NUMBER(8) NOT NULL
);

ALTER TABLE p_produkty ADD CONSTRAINT p_produkty_pk PRIMARY KEY ( id_produktu );

CREATE TABLE p_sklepy (
    id_sklepu  NUMBER(8) DEFAULT SEQ_ID_SKLEPU.NEXTVAL,
    nazwa      VARCHAR2(25) NOT NULL,
    adres      VARCHAR2(25),
    data_zal   DATE NOT NULL,
    id_miasta  NUMBER(8) NOT NULL
);

ALTER TABLE p_sklepy ADD CONSTRAINT p_sklepy_pk PRIMARY KEY ( id_sklepu );

CREATE TABLE p_transakcje (
    id_sklepu    NUMBER(8) NOT NULL,
    id_produktu  NUMBER(8) NOT NULL,
    data         DATE NOT NULL,
    ilosc        NUMBER(8) NOT NULL
);


CREATE TABLE p_wynagrodzenie (
    wynagrodzenie  NUMBER(8, 2) NOT NULL,
    data           DATE NOT NULL,
    id_pracownika  NUMBER(8) NOT NULL
);

CREATE TABLE p_zarzad (
    id_menagera  NUMBER(8) DEFAULT SEQ_ID_MENAGERA.NEXTVAL,
    imie         VARCHAR2(25) NOT NULL,
    nazwisko     VARCHAR2(25) NOT NULL,
    plec         VARCHAR2(2),
    id_sklepu    NUMBER(8) NOT NULL
);

ALTER TABLE p_zarzad ADD CONSTRAINT p_zarzad_pk PRIMARY KEY ( id_menagera );

ALTER TABLE p_klienci
    ADD CONSTRAINT p_klienci_p_miasta_fk FOREIGN KEY ( id_miasta )
        REFERENCES p_miasta ( id_miasta )
            ON DELETE CASCADE;

ALTER TABLE p_oceny_produkt
    ADD CONSTRAINT p_oceny_produkt_p_klienci_fk FOREIGN KEY ( id_klienta )
        REFERENCES p_klienci ( id_klienta )
            ON DELETE CASCADE;

ALTER TABLE p_oceny_produkt
    ADD CONSTRAINT p_oceny_produkt_p_produkty_fk FOREIGN KEY ( id_produktu )
        REFERENCES p_produkty ( id_produktu )
            ON DELETE CASCADE;

ALTER TABLE p_oceny_sklep
    ADD CONSTRAINT p_oceny_sklep_p_klienci_fk FOREIGN KEY ( id_klienta )
        REFERENCES p_klienci ( id_klienta )
            ON DELETE CASCADE;

ALTER TABLE p_oceny_sklep
    ADD CONSTRAINT p_oceny_sklep_p_sklepy_fk FOREIGN KEY ( id_sklepu )
        REFERENCES p_sklepy ( id_sklepu )
            ON DELETE CASCADE;

ALTER TABLE p_oferty
    ADD CONSTRAINT p_oferty_p_produkty_fk FOREIGN KEY ( id_produktu )
        REFERENCES p_produkty ( id_produktu )
            ON DELETE CASCADE;

ALTER TABLE p_oferty
    ADD CONSTRAINT p_oferty_p_sklepy_fk FOREIGN KEY ( id_sklepu )
        REFERENCES p_sklepy ( id_sklepu )
            ON DELETE CASCADE;

ALTER TABLE p_pracownicy
    ADD CONSTRAINT p_pracownicy_p_sklepy_fk FOREIGN KEY ( id_sklepu )
        REFERENCES p_sklepy ( id_sklepu )
            ON DELETE CASCADE;

ALTER TABLE p_produkty
    ADD CONSTRAINT p_produkty_p_firma_fk FOREIGN KEY ( id_firmy )
        REFERENCES p_firma ( id_firmy )
            ON DELETE CASCADE;

ALTER TABLE p_sklepy
    ADD CONSTRAINT p_sklepy_p_miasta_fk FOREIGN KEY ( id_miasta )
        REFERENCES p_miasta ( id_miasta )
            ON DELETE CASCADE;

ALTER TABLE p_transakcje
    ADD CONSTRAINT p_transakcje_p_produkty_fk FOREIGN KEY ( id_produktu )
        REFERENCES p_produkty ( id_produktu )
            ON DELETE CASCADE;

ALTER TABLE p_transakcje
    ADD CONSTRAINT p_transakcje_p_sklepy_fk FOREIGN KEY ( id_sklepu )
        REFERENCES p_sklepy ( id_sklepu )
            ON DELETE CASCADE;

--  ERROR: FK name length exceeds maximum allowed length(30) 
ALTER TABLE p_wynagrodzenie
    ADD CONSTRAINT wynagrodz_pracownicy_fk FOREIGN KEY ( id_pracownika )
        REFERENCES p_pracownicy ( id_pracownika )
            ON DELETE CASCADE;

ALTER TABLE p_zarzad
    ADD CONSTRAINT p_zarzad_p_sklepy_fk FOREIGN KEY ( id_sklepu )
        REFERENCES p_sklepy ( id_sklepu )
            ON DELETE CASCADE;
create or replace view p1_przychody_sklepow as
select s.nazwa,sum(ilosc*(cena_w_sklepie - cena_hurtowni)) as "zysk z danej transakcji" 
from p_transakcje t join p_oferty o on t.id_sklepu=o.id_sklepu and t.id_produktu=o.id_produktu
join p_produkty p on t.id_produktu=p.id_produktu
join p_sklepy s on t.id_sklepu=s.id_sklepu
group by s.nazwa;

create or replace view p1_oceny_produktow as
select nazwa,round(avg(ocena),2) as "Ocena",nazwa_firmy
from p_oceny_produkt o join p_produkty p on o.id_produktu=p.id_produktu
join p_firma f on p.id_firmy=f.id_firmy
group by nazwa,nazwa_firmy;

create or replace view p1_oceny_sklepow as
select nazwa,round(avg(ocena),2) as "Ocena",nazwisko
from p_oceny_sklep o join p_sklepy s on o.id_sklepu=s.id_sklepu
join p_zarzad z on s.id_sklepu=z.id_sklepu 
group by nazwa,nazwisko;

create or replace view p1_wynagrodzenia_pracownikow as
select wynagrodzenie,imie || ' ' || nazwisko as "Pracownik", nazwa
from p_wynagrodzenie w,p_sklepy s,p_pracownicy p
where w.id_pracownika=p.id_pracownika
and p.id_sklepu=s.id_sklepu;




create or replace FUNCTION FN_CZY_JEST_DANA_PLEC
(
v_plec varchar
)
RETURN boolean AS 
v_zmienna integer:=0;
BEGIN
select count(*) into v_zmienna from p_pracownicy where plec=v_plec;

if v_zmienna>0 then
  RETURN true;
else
return false;
end if;
END FN_CZY_JEST_DANA_PLEC;
/

create or replace function fn_ile_lat_pracy
    (v_id_pracownika number)
return number
as
    v_lata_pracy number(8);
begin
    select ( sysdate-  data_dolaczenia) into v_lata_pracy
    from p_pracownicy where id_pracownika=v_id_pracownika;
return v_lata_pracy;
end;
/

create or replace function fn_srednia_ocen
    (v_id_sklepu number)
return number
as
    v_ocena number;
begin
    select avg(ocena) into v_ocena
    from p_oceny_sklep where id_sklepu=v_id_sklepu;
return v_ocena;
end;
/

create or replace procedure pr_insert_produkty
(v_nazwa varchar2,
v_cena_hurtowni number,
v_id_firmy number )AS
begin
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values(v_nazwa,v_cena_hurtowni,v_id_firmy);
dbms_output.put_line('Dalsze przetwarzanie..');
end;
/

create or replace procedure pr_insert_sklepy
(v_nazwa varchar2,
v_adres varchar2,
v_data_zal date,
v_id_miasta number )
as
begin
insert into p_sklepy(nazwa,adres,data_zal,id_miasta)
values(v_nazwa,v_adres,v_data_zal,v_id_miasta);
commit;
dbms_output.put_line('Wprowadzono wiersz do tabeli');
end;
/

create or replace procedure pr_delete_produkty
(v_nazwa_produktu varchar2)
as
begin
delete from p_produkty
where nazwa like v_nazwa_produktu;
dbms_output.put_line('Usunieto wiersz z tabeli');
end;
/


create or replace trigger tr_ins_produkty
before insert on p_produkty
for each row
declare
v_ile integer;
begin
select count(*) into v_ile
from p_produkty
where nazwa=:new.nazwa;

if v_ile=1 then
raise_application_error(-20001,'Produkt juz zarejestrowany');
end if;
end;
/


create or replace trigger tr_ins_pracownicy
	before insert on p_pracownicy
	for each row
begin
	:new.id_pracownika := seq_pracownik.nextval;
end;
/
