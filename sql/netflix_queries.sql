#Viewing 20 records from the table
SELECT *
FROM `annular-haven-465814-v8.netflix_analysis.netflix_titles` 
LIMIT 20;

#Count of TV Shows vs Movies
SELECT type, COUNT(*) AS total
FROM `annular-haven-465814-v8.netflix_analysis.netflix_titles`
GROUP BY type;

#Checking for missing directors, cast, country
SELECT
  COUNTIF(director IS NULL OR director = '') AS missing_directors,
  COUNTIF(`cast` IS NULL OR `cast` = '') AS missing_cast,
  COUNTIF(country IS NULL OR country = '') AS missing_country
FROM `annular-haven-465814-v8.netflix_analysis.netflix_titles`;

#Checking for missing directors, cast, country for TV SHows and Movies
SELECT
  type,
  COUNTIF(director IS NULL OR director = '') AS missing_directors,
  COUNTIF(`cast` IS NULL OR `cast` = '') AS missing_cast,
  COUNTIF(country IS NULL OR country = '') AS missing_country
FROM `annular-haven-465814-v8.netflix_analysis.netflix_titles`
GROUP BY type;

#Finding the top 10 most frequent directors
SELECT
  director, COUNT(*) as frequency
FROM `annular-haven-465814-v8.netflix_analysis.netflix_titles`
GROUP BY director
ORDER BY frequency desc
LIMIT 10;

#Since there are around 2.5k null values for directors we are going to add a where clause
SELECT
  director, COUNT(*) as frequency
FROM `annular-haven-465814-v8.netflix_analysis.netflix_titles`
WHERE director IS NOT NULL
GROUP BY director
ORDER BY frequency desc
LIMIT 10;

#Top 20 countries producing movies and TV shows
SELECT 
 country, 
 count(*) as totalNo
FROM `annular-haven-465814-v8.netflix_analysis.netflix_titles`
WHERE country IS NOT NULL
GROUP BY country
ORDER BY totalNo desc
LIMIT 20;

#Yearly releases
SELECT release_year, COUNT(*) as totalNo
FROM `annular-haven-465814-v8.netflix_analysis.netflix_titles`
GROUP BY release_year
ORDER BY release_year;