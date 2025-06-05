# Spotify Tracks SQL Project

A data exploration project uncovering trends in Spotify music using SQL and Python (SQLite3 & Pandas).

##  Project Overview

This project analyzes the Spotify Tracks Dataset from Kaggle using SQL for data querying and Python for result handling and interpretation. It examines patterns in track popularity, artist output, audio characteristics like energy, danceability, and valence, as well as content traits such as explicitness. The analysis highlights how different genres and artist choices influence the mood and composition of music, providing insights into the structure and trends within the Spotify music catalog.

> **Note**: In the SQL queries, the dataset field for genre is named `track_genre`.  
> For readability throughout this README and in the visualizations, it is referred to simply as **"genre"**.

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
  
- **Audio Features by Genre** – Genres like death metal, grindcore, and metalcore rank highest in energy, reflecting their intense musical styles. In contrast, genres such as classical, new-age, and ambient show the lowest energy levels. Danceability tends to be higher in upbeat genres like happy and hardstyle, while energy-intensive genres like grindcore score low on danceability.

- **Genre Positivity** – Genres such as salsa, forro, and rockabilly have the highest average valence, suggesting they are associated with more upbeat and positive moods. On the other end, genres like sleep, iranian, and ambient exhibit the lowest valence scores, indicating a generally calmer or more somber tone in the music.
  
- **Explicit Content** – The dataset contains significantly more non-explicit tracks (104,253) than explicit ones (9,747). This suggests that while explicit music is present, the majority of tracks lean toward cleaner content suitable for general audiences.
  
- **Popularity & Explicitness** – Explicit tracks have a higher average popularity (36.45) compared to non-explicit tracks (32.94), indicating that explicit content may be more engaging or commercially successful within the dataset.

- **Explicitness & Positivity** – Both explicit and non-explicit tracks have nearly identical average valence scores (0.474 vs. 0.471), suggesting that lyrical explicitness does not significantly influence the overall musical positivity of a track.


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

- **Top 10 Most Popular Tracks**  
  <img src="Screenshots/Top Tracks.png" alt="Top Tracks" width="500"/>

- **Most Prolific Artists**  
  <img src="Screenshots/Artists With Most Tracks.png" alt="Prolific Artists" width="500"/>

- **Average Track Duration by Genre**  
  <img src="Screenshots/Average Track Duration.png" alt="Track Duration" width="500"/>

- **Highest Average Popularity (min. 5 tracks)**  
  <img src="Screenshots/Highest Average Popularity.png" alt="Popular Artists" width="500"/>

- **Energy and Danceability by Genre**  
  <img src="Screenshots/Average Eneregy and Danceability.png" alt="Audio Features" width="500"/>

- **Genres with Highest Valence**  
  <img src="Screenshots/Average Valence.png" alt="Valence" width="500"/>

- **Explicit vs. Non-Explicit Track Counts**  
  <img src="Screenshots/Explicit vs Non-Explicit.png" alt="Explicitness" width="500"/>

- **Popularity: Explicit vs. Non-Explicit Tracks**  
  <img src="Screenshots/Average popularity of Explicit vs. Non-explicit tracks.png" alt="Popularity vs Explicit" width="500"/>

- **Valence: Explicit vs. Non-Explicit Tracks**  
  <img src="Screenshots/Average valence (positivity) for Explicit vs. Non-explicit tracks.png" alt="Valence vs Explicit" width="500"/>


## Summary & Next Steps

This analysis demonstrates how SQL and Python can be used together to extract meaningful insights from real-world music data. In future iterations, I plan to integrate additional datasets (e.g., artist metadata or user listening habits) to deepen the analysis and build visual dashboards for better storytelling.


##  Author

**Iniyan Bala**  
📎 [LinkedIn Profile](https://www.linkedin.com/in/iniyan-bala-5832345a/)
