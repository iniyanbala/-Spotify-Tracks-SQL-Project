# Spotify Tracks SQL Project

An intermediate SQL project exploring trends in Spotify music data using SQL and Python (SQLite3 & Pandas).

##  Project Overview
This project explores the Spotify Tracks Dataset using SQL and Python (via SQLite and Pandas). The analysis focuses on identifying trends in track popularity, artist contributions, audio features such as energy and danceability, and content characteristics like explicitness.

##  Questions Explored

- ***Top Tracks***: What are the top 10 most popular tracks in the dataset?

- ***Prolific Artists***: Which artists have released the most tracks?
  
- ***Track Duration***: What is the average track duration for each genre?

- ***Popular Artists***: Which artists have the highest average popularity (minimum 5 tracks)?
  
- ***Audio Features***: How do energy and danceability vary across genres?

- ***Popularity Trends***: Which tracks have a popularity higher than the average popularity of all tracks?

- ***Explicit Content***: How many explicit vs. non-explicit tracks are there in the dataset?

##  SQL Features Used

- `SELECT`, `WHERE`, `ORDER BY`, `LIMIT`
- `GROUP BY` with aggregate functions: `COUNT`, `AVG`, `MAX`
- String filtering with `LIKE`
- Date extraction and filtering with `SUBSTR`
- Subqueries in `WHERE` clauses

##  Key Insights

- Pop tracks are consistently the most popular on Spotify.
- Artists like Drake and Ed Sheeran have the most tracks in the dataset.
- Track popularity surged between 2016 and 2020.
- Genres like Dance Pop and Hip-Hop show high energy and danceability.
- Many tracks exceed the average popularity benchmark, indicating a strong skew toward a few hits.

## Dataset

- **Source**: [Spotify Tracks Dataset on Kaggle](https://www.kaggle.com/datasets/maharshipandya/-spotify-tracks-dataset)  
- **File Used**: `spotify_tracks.csv`


##  Tools & Technologies

- **SQL** with SQLite
- **Python** with Pandas and SQLite3
- **Kaggle Notebook** for exploration
- **GitHub** for version control and documentation

##  Screenshots

All query results are visualized through Kaggle notebook screenshots. Find them in the `screenshots/` folder.

1. Top 10 most popular tracks  
2. Number of tracks by artist  
3. Average duration by genre  
4. Popularity trend by year  
5. Most common genres  
6. Energy and danceability overview  

##  Author

**Iniyan Bala**  
📎 [LinkedIn Profile](https://www.linkedin.com/in/iniyan-bala-5832345a/)
