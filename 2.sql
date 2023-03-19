-- Film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
SELECT COUNT(*) FROM film
WHERE title ILIKE 'c%';