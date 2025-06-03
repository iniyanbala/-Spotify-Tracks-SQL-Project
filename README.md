# Spotify Tracks SQL Project

An intermediate SQL project exploring trends in Spotify music data using SQL and Python (SQLite3 & Pandas).

##  Project Overview

This project analyzes the Spotify Tracks Dataset from Kaggle using SQL for data querying and Python for result handling and interpretation. It examines patterns in track popularity, artist output, audio characteristics like energy, danceability, and valence, as well as content traits such as explicitness. The analysis highlights how different genres and artist choices influence the mood and composition of music, providing insights into the structure and trends within the Spotify music catalog.

##  Questions Explored

- ***Top Tracks***: What are the top 10 most popular tracks in the dataset?

- ***Prolific Artists***: Which artists have released the most tracks?
  
- ***Track Duration***: What is the average track duration for each genre?

- ***Popular Artists***: Which artists have the highest average popularity (minimum 5 tracks)?
  
- ***Audio Features***: How do energy and danceability vary across genres?

- ***Genre Positivity***: Which genres have the highest average valence, indicating generally happier or more positive music?

- ***Explicit Content***: How many explicit vs. non-explicit tracks are there in the dataset?

- ***Explicitness vs. Popularity***: Do explicit tracks tend to be more or less popular than non-explicit tracks?
  
- ***Explicitness vs. Positivity***: Do explicit tracks tend to be more or less positive (valence) than non-explicit tracks?


##  SQL Features Used

- Basic query operations: SELECT, WHERE, ORDER BY, LIMIT

- Aggregations with GROUP BY using functions like COUNT(), AVG(), and MAX()

- Window functions: ROW_NUMBER() OVER (ORDER BY ...) for ranking results

- Filtering groups with HAVING clauses

- Arithmetic operations and rounding results with ROUND()

- Ordering results by aggregated or calculated fields
  

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
