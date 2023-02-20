INSERT INTO artist (name, artist_id)
VALUES ('Randy', 279)
('Bob', 280)
('Jessica', 281);

SELECT artist_id, name  FROM artist WHERE artist_id > 0 AND artist_id < 11 ORDER BY artist_id DESC;
SELECT artist_id, name  FROM artist WHERE artist_id > 0 AND artist_id < 6 ORDER BY artist_id ASC;
SELECT * FROM artist WHERE name LIKE 'Black%';
SELECT * FROM artist WHERE name LIKE '%Black%';

