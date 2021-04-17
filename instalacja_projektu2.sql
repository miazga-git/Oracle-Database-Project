--p_miasta
insert into p_miasta(nazwa_miasta)
values ('Gdansk');
insert into p_miasta(nazwa_miasta)
values ('Kielce');
insert into p_miasta(nazwa_miasta)
values ('Warszawa');
insert into p_miasta(nazwa_miasta)
values ('Łódź');
insert into p_miasta(nazwa_miasta)
values ('Olsztyn');
insert into p_miasta(nazwa_miasta)
values ('Zakopane');

--p_firma
insert into p_firma(nazwa_firmy)
values('Wedel');--1
insert into p_firma(nazwa_firmy)
values('Milka');--2
insert into p_firma(nazwa_firmy)
values('Marka_sklepu');--3
--tak jak w Tesco na przyklad
insert into p_firma(nazwa_firmy)
values('Almette');--4
insert into p_firma(nazwa_firmy)
values('Sokołów');--5
insert into p_firma(nazwa_firmy)
values('Lays');--6
insert into p_firma(nazwa_firmy)
values('coca-cola');--7
insert into p_firma(nazwa_firmy)
values('Lubella');--8

--p_produkty
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('chipsy',1.99,6);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('paluszki',0.99,6);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('frytki',1.99,6);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('czekolada mleczna',1.99,1);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('czekolada biała',1.99,1);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('bobonierka',4.99,1);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('czekolada milka',2.50,2);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('chleb tostowy',0,3);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('banan',0,3);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('jabłko',0,3);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('ananas w puszce',0,3);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('kajzerka',0,3);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('oliwa z oliwek',0,3);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('ser biały',0.99,4);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('ser zółty',0.99,4);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('kiełbasa',2.99,5);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('kabanosy',1.50,5);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('szynka',1.99,5);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('napój pepsi',1.99,7);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('napój fanta',1.99,7);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('napój sprite',1.99,7);
insert into p_produkty(nazwa,cena_hurtowni,id_firmy)
values('makaron',0.99,8);--22

--p_klienci
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Adam','Kowalski','M',1);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Jan','Kowalski','M',2);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Michał','Nowak','M',3);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Bartosz','Bieniasz','M',4);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Maciej','Kowalski','M',5);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Adam','Miazga','M',6);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Jakub','Abramczyk','M',1);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Adam','Nowek','M',1);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Michał','Kowalski','M',5);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Agnieszka','Kowalska','K',1);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Jolanta','Kowal','K',4);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Adrianna','Wiśniewska','K',3);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Michalina','Ziach','K',6);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Łucja','Kowal','K',6);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Marry','Kowalski','K',1);
insert into p_klienci(imie,nazwisko,plec,id_miasta)
values('Małgorzata','Sienkiewicz','K',2);--16

--p_oceny_produkt
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(22,16,'15/01/19',9);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(15,13,'15/02/19',8);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(11,10,'15/03/19',4);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(9,7,'15/04/19',5);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(3,1,'15/05/19',1);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(22,15,'15/06/19',6);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(22,9,'15/08/11',3);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(21,16,'15/08/02',7);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(17,5,'15/08/19',9);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(13,1,'15/10/19',8);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(22,2,'15/12/19',2);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(14,13,'15/08/19',5);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(13,14,'15/12/19',6);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(5,1,'15/09/19',7);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(22,1,'15/09/15',4);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(18,9,'15/12/19',1);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(19,2,'15/12/28',9);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(3,3,'15/05/19',7);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(4,4,'15/02/01',6);
insert into p_oceny_produkt(id_produktu,id_klienta,data,ocena)
values(5,11,'15/08/19',5);

--p_sklepy
insert into p_sklepy(nazwa,adres,data_zal,id_miasta)
values('Fala','','10/09/15',1);
insert into p_sklepy(nazwa,adres,data_zal,id_miasta)
values('Scyzoryk','Massalskiego 17','12/08/17',2);
insert into p_sklepy(nazwa,adres,data_zal,id_miasta)
values('Gorszek','Ksiecia Janusza 1','11/09/14',3);
insert into p_sklepy(nazwa,adres,data_zal,id_miasta)
values('Kubuś','','11/01/02',4);
insert into p_sklepy(nazwa,adres,data_zal,id_miasta)
values('Sklep Spozywczy','','09/07/15',5);
insert into p_sklepy(nazwa,adres,data_zal,id_miasta)
values('Pod Giewontem','Warszawska 19','10/05/09',6);

--p_zarzad
insert into p_zarzad(imie,nazwisko,plec,id_sklepu)
values('Stefan','Zięba','',1);
insert into p_zarzad(imie,nazwisko,plec,id_sklepu)
values('Antonii','Kowalewski','M',2);
insert into p_zarzad(imie,nazwisko,plec,id_sklepu)
values('Jolanta','Zachęta','K',3);
insert into p_zarzad(imie,nazwisko,plec,id_sklepu)
values('Jakub','Konieczkowicz','',4);
insert into p_zarzad(imie,nazwisko,plec,id_sklepu)
values('Aniela','Ziach','',5);
insert into p_zarzad(imie,nazwisko,plec,id_sklepu)
values('Andrzej','Nowek','M',6);

--p_oferty
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,22,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,21,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,20,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,19,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,18,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,17,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,16,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,15,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,14,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,13,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,12,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,11,6.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,10,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,9,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,8,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,7,5.99,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,6,10.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,5,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,4,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,3,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,2,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(6,1,5.99,0);

insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,22,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,21,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,20,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,19,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,18,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,17,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,16,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,15,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,14,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,13,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,12,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,11,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,10,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,9,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,8,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,7,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,6,8.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,5,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,4,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,3,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,2,5.99,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(5,1,5.99,0);


insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,22,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,21,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,20,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,19,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,18,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,17,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,16,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,15,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,14,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,13,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,12,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,11,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,10,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,9,4.50,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,8,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,7,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,6,7.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,5,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,4,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,3,4.99,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,2,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(4,1,6.99,50);

insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,22,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,21,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,20,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,19,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,18,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,17,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,16,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,15,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,14,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,13,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,12,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,11,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,10,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,9,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,8,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,7,5.99,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,6,9.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,5,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,4,3.99,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,3,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,2,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(3,1,3.99,0);

insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,22,3.99,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,21,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,20,6.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,19,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,18,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,17,3.99,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,16,3.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,15,6.99,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,14,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,13,6.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,12,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,11,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,10,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,9,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,8,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,7,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,6,9.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,5,5.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,4,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,3,5.50,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,2,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(2,1,4.99,50);

insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,22,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,21,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,20,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,19,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,18,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,17,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,16,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,15,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,14,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,13,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,12,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,11,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,10,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,9,3.99,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,8,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,7,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,6,4.99,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,5,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,4,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,3,4.99,0);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,2,4.99,50);
insert into p_oferty(id_sklepu,id_produktu,cena_w_sklepie,ilosc_w_sklepie)
values(1,1,4.99,50);

--p_pracownicy
insert into p_pracownicy(imie,nazwisko,data_dolaczenia,plec,data_urodzenia,id_sklepu)
values('Zbigniew','Wlodarczyk','13/05/19','M','1999/05/17',1);
insert into p_pracownicy(imie,nazwisko,data_dolaczenia,plec,data_urodzenia,id_sklepu)
values('Adam','Dziewięcki','13/07/21','M','1987/06/11',2);
insert into p_pracownicy(imie,nazwisko,data_dolaczenia,plec,data_urodzenia,id_sklepu)
values('Karol','Miazga','13/01/15','M','1972/11/03',3);
insert into p_pracownicy(imie,nazwisko,data_dolaczenia,plec,data_urodzenia,id_sklepu)
values('Agnieszka','Żak','13/02/18','K','1999/07/29',4);
insert into p_pracownicy(imie,nazwisko,data_dolaczenia,plec,data_urodzenia,id_sklepu)
values('Kornelia','Wlodarczyk','13/05/22','K','1997/06/16',5);
insert into p_pracownicy(imie,nazwisko,data_dolaczenia,plec,data_urodzenia,id_sklepu)
values('Zbigniew','Abramczyk','13/12/16','M','1985/03/27',6);
insert into p_pracownicy(imie,nazwisko,data_dolaczenia,plec,data_urodzenia,id_sklepu)
values('Irena','Zalewska','13/09/29','K','1965/10/10',1);
insert into p_pracownicy(imie,nazwisko,data_dolaczenia,plec,data_urodzenia,id_sklepu)
values('Kornelia','Wlodarczyk','13/05/19','K','1965/03/17',4);
insert into p_pracownicy(imie,nazwisko,data_dolaczenia,plec,data_urodzenia,id_sklepu)
values('Adam','Marzęcki','13/06/13','M','1999/03/12',6);

--p_wynagrodzenie
insert into p_wynagrodzenie(wynagrodzenie,data,id_pracownika)
values(1980.99,'19/12/29',1);
insert into p_wynagrodzenie(wynagrodzenie,data,id_pracownika)
values(2100,'19/12/29',2);
insert into p_wynagrodzenie(wynagrodzenie,data,id_pracownika)
values(1895.99,'19/12/29',3);
insert into p_wynagrodzenie(wynagrodzenie,data,id_pracownika)
values(1980.99,'19/12/29',4);
insert into p_wynagrodzenie(wynagrodzenie,data,id_pracownika)
values(2500,'19/12/29',5);
insert into p_wynagrodzenie(wynagrodzenie,data,id_pracownika)
values(2378.99,'19/12/29',6);
insert into p_wynagrodzenie(wynagrodzenie,data,id_pracownika)
values(1964.99,'19/12/29',7);
insert into p_wynagrodzenie(wynagrodzenie,data,id_pracownika)
values(1935.99,'19/12/29',8);
insert into p_wynagrodzenie(wynagrodzenie,data,id_pracownika)
values(1988.99,'19/12/29',9);

--oceny_sklep
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(1,16,'19/12/22',9);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(1,9,'19/11/12',8);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(1,2,'19/10/27',7);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(2,1,'19/11/09',9);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(2,7,'19/12/05',8);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(3,9,'19/11/12',7);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(4,4,'19/12/15',9);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(4,3,'19/10/13',1);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(4,5,'19/11/13',9);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(4,15,'19/12/13',3);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(5,13,'19/12/13',1);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(6,14,'19/11/13',2);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(6,12,'19/10/13',3);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(6,1,'19/10/22',8);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(3,16,'19/07/11',6);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(4,16,'19/04/04',7);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(2,16,'19/05/21',6);
insert into p_oceny_sklep(id_sklepu,id_klienta,data_oceny,ocena)
values(5,6,'19/05/21',7);

--p_transakcje
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,22,'19/12/11',98);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,17,'19/12/02',5);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,9,'19/12/22',9);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,1,'19/12/15',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,15,'19/12/25',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,19,'19/12/29',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,17,'19/12/19',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,11,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,7,'19/12/03',67);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,8,'19/12/08',18);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,10,'19/12/11',120);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,15,'19/12/12',132);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,21,'19/12/11',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,1,'19/12/15',210);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,14,'19/12/25',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,18,'19/12/29',78);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,16,'19/12/19',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,10,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,5,'19/12/03',22);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,4,'19/12/08',53);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,8,'19/12/11',12);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,15,'19/12/12',3);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,21,'19/12/11',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,16,'19/12/17',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,3,'19/12/30',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,19,'19/12/29',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,7,'19/12/21',99);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,11,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,7,'19/12/03',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,8,'19/12/19',118);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,10,'19/12/11',19);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,6,'19/12/05',40);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(1,7,'19/12/01',119);

---sklep2
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,22,'19/12/01',89);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,2,'19/12/02',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,15,'19/12/03',67);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,16,'19/12/04',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,19,'19/12/05',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,21,'19/12/07',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,7,'19/12/06',55);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,8,'19/12/08',19);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,11,'19/12/09',120);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,15,'19/12/12',132);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,16,'19/12/11',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,10,'19/12/09',210);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,1,'19/12/13',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,14,'19/12/14',78);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,18,'19/12/18',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,16,'19/12/19',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,5,'19/12/03',12);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,4,'19/12/08',70);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,15,'19/12/10',14);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,21,'19/12/21',77);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,16,'19/12/17',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,5,'19/12/30',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,18,'19/12/29',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,7,'19/12/21',99);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,11,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,8,'19/12/25',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,9,'19/12/29',118);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,11,'19/12/22',19);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,12,'19/12/21',40);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(2,7,'19/12/28',115);

--sklep3
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,9,'19/12/02',89);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,15,'19/12/05',8);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,2,'19/12/16',1);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,13,'19/12/02',5);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,9,'19/12/29',8);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,3,'19/12/02',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,4,'19/12/08',67);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,15,'19/12/04',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,16,'19/12/05',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,19,'19/12/07',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,9,'19/12/05',55);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,7,'19/12/15',19);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,16,'19/12/09',120);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,15,'19/12/12',132);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,3,'19/12/11',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,10,'19/12/09',210);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,19,'19/12/13',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,14,'19/12/14',78);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,22,'19/12/18',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,16,'19/12/19',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,5,'19/12/03',12);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,4,'19/12/19',70);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,6,'19/12/18',120);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,15,'19/12/10',6);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,21,'19/12/21',77);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,16,'19/12/17',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,5,'19/12/30',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,5,'19/12/19',67);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,6,'19/12/21',70);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,11,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,8,'19/12/25',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,9,'19/12/29',118);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,11,'19/12/22',39);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,20,'19/12/30',40);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(3,7,'19/12/28',115);

--sklep4
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,19,'19/12/11',98);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,16,'19/12/15',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,1,'19/12/25',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,22,'19/12/29',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,6,'19/12/19',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,12,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,8,'19/12/03',67);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,9,'19/12/08',18);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,11,'19/12/11',120);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,16,'19/12/12',132);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,22,'19/12/11',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,2,'19/12/15',210);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,16,'19/12/25',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,17,'19/12/29',78);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,16,'19/12/19',35);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,10,'19/12/01',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,5,'19/12/03',1);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,4,'19/12/08',59);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,8,'19/12/11',28);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,21,'19/12/11',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,16,'19/12/17',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,3,'19/12/30',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,19,'19/12/29',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,7,'19/12/21',60);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,11,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,7,'19/12/03',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,8,'19/12/19',118);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,10,'19/12/11',190);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,6,'19/12/05',40);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(4,7,'19/12/01',119);

--sklep5
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,2,'19/12/01',89);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,22,'19/12/02',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,15,'19/12/03',67);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,16,'19/12/04',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,19,'19/12/05',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,21,'19/12/07',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,21,'19/12/07',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,8,'19/12/08',190);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,11,'19/12/09',12);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,21,'19/12/12',132);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,16,'19/12/11',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,10,'19/12/09',210);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,1,'19/12/13',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,6,'19/12/14',78);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,18,'19/12/18',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,16,'19/12/19',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,5,'19/12/03',12);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,4,'19/12/08',70);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,8,'19/12/18',12);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,6,'19/12/10',14);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,21,'19/12/21',66);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,16,'19/12/17',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,7,'19/12/30',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,18,'19/12/29',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,7,'19/12/21',99);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,11,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,8,'19/12/25',11);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,9,'19/12/29',118);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,11,'19/12/22',19);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,12,'19/12/21',14);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(5,7,'19/12/28',115);

--sklep6
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,22,'19/12/11',98);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,1,'19/12/15',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,15,'19/12/25',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,19,'19/12/29',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,17,'19/12/19',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,11,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,7,'19/12/03',67);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,8,'19/12/08',18);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,18,'19/12/29',78);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,16,'19/12/19',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,10,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,5,'19/12/03',22);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,4,'19/12/08',53);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,8,'19/12/11',12);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,17,'19/12/12',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,21,'19/12/11',30);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,16,'19/12/17',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,3,'19/12/30',43);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,19,'19/12/29',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,7,'19/12/21',99);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,11,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,7,'19/12/03',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,8,'19/12/18',17);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,6,'19/12/10',14);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,21,'19/12/21',79);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,16,'19/12/17',21);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,7,'19/12/30',15);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,18,'19/12/29',27);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,7,'19/12/21',88);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,11,'19/12/01',48);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,8,'19/12/25',11);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,9,'19/12/29',118);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,11,'19/12/22',190);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,12,'19/12/21',14);
insert into p_transakcje(id_sklepu,id_produktu,data,ilosc)
values(6,7,'19/12/28',120);

commit;
