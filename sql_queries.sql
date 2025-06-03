-- Query 1: Top 10 most popular unique tracks ranked by popularity
SELECT 
    ROW_NUMBER() OVER (ORDER BY MAX(popularity) DESC) AS rank,
    track_name, 
    artists, 
    MAX(popularity) AS popularity
FROM spotify_tracks
GROUP BY track_name, artists
ORDER BY popularity DESC
LIMIT 10;

-- Query 2: Top 10 most prolific artists by number of tracks
SELECT 
  ROW_NUMBER() OVER (ORDER BY COUNT(*) DESC) AS rank,
  artists,
  COUNT(*) AS track_count
FROM spotify_tracks
GROUP BY artists
ORDER BY track_count DESC
LIMIT 10;

-- Query 3: Average track duration (in minutes) by genre
SELECT 
  track_genre,
  ROUND(AVG(duration_ms) / 60000, 2) AS avg_duration_minutes
FROM spotify_tracks
GROUP BY track_genre
ORDER BY avg_duration_minutes DESC;

-- Query 4: Artists with highest average popularity (minimum 5 tracks)
SELECT 
  artists,
  ROUND(AVG(popularity), 2) AS avg_popularity,
  COUNT(*) AS track_count
FROM spotify_tracks
GROUP BY artists
HAVING track_count >= 5
ORDER BY avg_popularity DESC
LIMIT 10;

-- Query 5: Average energy and danceability by genre
SELECT
  track_genre,
  ROUND(AVG(energy), 3) AS avg_energy,
  ROUND(AVG(danceability), 3) AS avg_danceability
FROM spotify_tracks
GROUP BY track_genre
ORDER BY avg_energy DESC;

-- Query 6: Average valence (musical positivity) by genre
SELECT
  track_genre,
  ROUND(AVG(valence), 3) AS avg_valence
FROM spotify_tracks
GROUP BY track_genre
ORDER BY avg_valence DESC;

-- Query 7: Count of explicit vs. non-explicit tracks
SELECT 
  explicit,
  COUNT(*) AS track_count
FROM spotify_tracks
GROUP BY explicit
ORDER BY track_count DESC;

-- Query 8: Compare average popularity of explicit vs. non-explicit tracks
SELECT 
  explicit,
  ROUND(AVG(popularity), 2) AS avg_popularity,
  COUNT(*) AS track_count
FROM spotify_tracks
GROUP BY explicit
ORDER BY avg_popularity DESC;

-- Query 9: Compare average valence (positivity) for explicit vs. non-explicit tracks
SELECT 
  explicit,
  ROUND(AVG(valence), 3) AS avg_valence,
  COUNT(*) AS track_count
FROM spotify_tracks
GROUP BY explicit
ORDER BY avg_valence DESC;

