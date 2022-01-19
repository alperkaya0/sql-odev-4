SELECT DISTINCT replacement_cost FROM film;
SELECT COUNT(DISTINCT replacement_cost) FROM film;
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating = 'G';
SELECT COUNT(*) FROM country WHERE country LIKE '_____';
SELECT COUNT(*) FROM city WHERE city ILIKE '%R';

ENGLISH:
--Hello,

--Code the query scenarios by using the dvdrental example datatable.

--Query all of the film table that has distinct replacement_cost value.
--How many rows have distinct replacement_cost value at the film data table ?
--How many rows of the film data table has a title column value that starts with character 'T' and has a rating column value 'G' ?
--How many rows of the country data table has a country name that consists of exactly 5 characters ?
--How many rows of the city data table has a city name that ends with either character 'R' or 'r' ?

TURKISH:
--Merhabalar,

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
