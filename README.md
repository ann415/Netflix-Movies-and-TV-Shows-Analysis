# 🎬 Netflix Movies and TV Shows Analysis

An SQL-based data analysis project on Netflix titles to analyse insights on popular actors, directors, genres, and trends over time.

---

## Dataset

- **Source:** [Kaggle - Netflix Movies and TV Shows](https://www.kaggle.com/datasets/shivamb/netflix-shows)
- **Columns:**
  - `show_id`, `type`, `title`, `director`, `cast`, `country`, `date_added`, `release_year`, `rating`, `duration`, `listed_in`, `description`

---

## Objectives

- Identify the most frequent directors featured on Netflix
- Analyze trends in movie and TV show releases over time
- Examine country-wise content distribution
- Analyse rating distribution across Netflix

---

## Tools Used

- BigQuery (for SQL)
- Python (for visualization)
- Canva (for presentation)
- GitHub
  
---

## Project Presentation
You can view the project presentation [here](https://drive.google.com/file/d/1gnVt3_ErkZYvKjE1lzPglHjIs4nMEKIq/view?usp=sharing).  
It summarizes the data exploration process, key visualizations, and insights drawn from the Netflix dataset.

---

## Key Insights

### Type Distribution
- Netflix hosts more **Movies** than **TV Shows**.

### Missing Data Checks
- **TV Shows** have more missing values in `director` and `cast` fields compared to movies.
- Data gaps may affect actor/director-level analysis and should be cleaned in future work.

### Top 10 Directors
- **Rajiv Chilaka** tops the list, directing 19 titles, mostly children's animated shows like *Chhota Bheem*, which are split into multiple entries in the dataset. This significantly contributes to his high count.

### Top 20 Producing Countries
- **United States** leads with the most content, followed by **India**, **United Kingdom**, **Canada**, and others.

### Yearly Content Releases
- Rapid growth in Netflix content occurred between **2015–2019**, stabilizing slightly thereafter.

### Rating Distribution
- Most content falls under **TV-MA** and **TV-14**, showing a focus on mature audiences.

---
