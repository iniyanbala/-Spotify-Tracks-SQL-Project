
-- 1. Top 10 Most Popular Tracks
SELECT name, artists, popularity
FROM spotify_tracks
ORDER BY popularity DESC
LIMIT 10;

-- 2. Artists with the Most Tracks
SELECT artists, COUNT(*) AS track_count
FROM spotify_tracks
GROUP BY artists
ORDER BY track_count DESC
LIMIT 10;

-- 3. Average Track Duration by Genre
SELECT genre, AVG(duration_ms)/60000 AS avg_duration_minutes
FROM spotify_tracks
GROUP BY genre
ORDER BY avg_duration_minutes DESC;

-- 4. Popularity Trend by Year
SELECT SUBSTR(release_date, 1, 4) AS year, AVG(popularity) AS avg_popularity
FROM spotify_tracks
GROUP BY year
ORDER BY year;

-- 5. Most Common Genres
SELECT genre, COUNT(*) AS genre_count
FROM spotify_tracks
GROUP BY genre
ORDER BY genre_count DESC
LIMIT 10;

-- 6. Energy and Danceability by Genre
SELECT genre, AVG(energy) AS avg_energy, AVG(danceability) AS avg_danceability
FROM spotify_tracks
GROUP BY genre
ORDER BY avg_energy DESC;

-- 7. Tracks with Popularity Higher Than the Average
SELECT name, artists, popularity
FROM spotify_tracks
WHERE popularity > (
    SELECT AVG(popularity)
    FROM spotify_tracks
)
ORDER BY popularity DESC
LIMIT 20;

