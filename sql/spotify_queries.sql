-- Spotify analysis queries

-- Most popular genres
SELECT track_genre, AVG(popularity) AS average_popularity
FROM spotify_tracks
GROUP BY track_genre
ORDER BY average_popularity DESC;

-- Most popular tracks
SELECT track_name, artists, popularity
FROM spotify_tracks
ORDER BY popularity DESC
LIMIT 10;
