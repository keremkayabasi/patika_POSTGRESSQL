
--4.ÖDEV
--1.SORU film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
Select 
	Distinct replacement_cost
From
	film
	

--2.SORU film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
Select Count
	(Distinct replacement_cost)
From
	film


--3.SORU film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
Select
	COUNT(*)
From
	film
Where
	title LIKE 'T%' and rating='G'


--4.SORU country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
Select
	COUNT(*)
From
	country
Where
	country LIKE '_____'


--5.SORU city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
Select
	COUNT(*)
From
	city
Where
	city LIKE '%R' or city LIKE '%r'

