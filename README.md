# 🎬 Netflix Movies and TV Shows Analysis

An SQL-based data analysis project on Netflix titles to uncover insights about popular actors, directors, genres, and trends over time.

---

## 📌 Dataset

- **Source:** [Kaggle - Netflix Movies and TV Shows](https://www.kaggle.com/datasets/shivamb/netflix-shows)
- **Columns:**
  - `show_id`, `type`, `title`, `director`, `cast`, `country`, `date_added`, `release_year`, `rating`, `duration`, `listed_in`, `description`

---

## 🎯 Objectives

- Identify the most frequent actors and directors featured on Netflix
- Analyze trends in movie and TV show releases over time
- Examine country-wise content distribution
- Explore common genres and their popularity
- Compare content duration across media types

---

## 🛠 Tools Used

- SQL (MySQL)  
- Python, Tableau (for visualization, optional)  
- GitHub  

---

## 🧠 Key Insights

_(To be filled after analysis)_  
- 🎭 Top actor: `...`  
- 🎬 Most frequent director: `...`  
- 🌍 Country with most titles: `...`  
- ⏳ TV shows are generally `...` longer than movies  
- 📈 Content release peaked in year `...`  

---

## 📁 Project Structure


---

## 📈 Sample Queries

```sql
-- Top 10 most frequent actors
SELECT actor, COUNT(*) AS appearances
FROM ...
GROUP BY actor
ORDER BY appearances DESC
LIMIT 10;
