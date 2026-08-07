-- Netflix analysis queries

-- Titles by content type
SELECT type, COUNT(*) AS title_count
FROM netflix_titles
GROUP BY type
ORDER BY title_count DESC;

-- Most frequent genres
SELECT listed_in AS genres, COUNT(*) AS title_count
FROM netflix_titles
GROUP BY listed_in
ORDER BY title_count DESC;
