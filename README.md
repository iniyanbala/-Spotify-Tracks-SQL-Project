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


## SQL Features Used

- Basic query operations: `SELECT`, `WHERE`, `ORDER BY`, `LIMIT`
- Aggregations with `GROUP BY` using functions like `COUNT()`, `AVG()`, and `MAX()`
- Window functions: `ROW_NUMBER() OVER (ORDER BY ...)` for ranking results
- Filtering groups with `HAVING` clauses
- Arithmetic operations and rounding results with `ROUND()`
- Ordering results by aggregated or calculated fields

  
##  Key Insights

- **Top Tracks** - The dataset highlights “Unholy (feat. Kim Petras)” by Sam Smith and Kim Petras as the most popular track, achieving the maximum popularity score of 100. The top 10 list features a mix of internationally acclaimed artists like Bad Bunny, David Guetta, and Harry Styles, with popularity scores ranging from 95 to 100, indicating strong listener engagement across various genres.

- **Prolific Artists** – The Beatles top the list with 279 tracks, followed by George Jones (271) and Stevie Wonder (236). This reflects these artists’ extensive catalogs and strong presence in the dataset, highlighting their significant contributions to the music library.

- **Track Duration by Genre** – Genres like *Detroit Techno*, *Minimal Techno*, and *Chicago House* have the longest average track durations, typically over 6 minutes. In contrast, genres such as *Grindcore*, *Children*, and *Study* have much shorter average durations, around 2.3 minutes, reflecting their stylistic differences and listening contexts.
  
- **Popular Artists** – Olivia Rodrigo tops the list with the highest average popularity (87.4) among artists with at least 5 tracks, followed closely by Bad Bunny, who also appears multiple times due to collaborations. Artists like Lil Nas X, Ariana Grande, and Måneskin consistently maintain high popularity across a significant number of tracks.



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
