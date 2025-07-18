# 🔍 Data Exploration: Netflix Movies & TV Shows

This document contains exploratory analysis conducted using SQL on BigQuery.

---

## Content Type Breakdown

| Type     | Total |
|----------|--------|
| TV Show  | 2,676  |
| Movie    | 6,131  |

**Insight:** Netflix has significantly more movies than TV shows (~70%).

---

## Missing Values

| Column    | Total Missing |
|-----------|----------------|
| Director  | 2,634          |
| Cast      | 825            |
| Country   | 831            |

**Insight:** Missing data is most common in `director`.

---

## Missing Values by Type

| Type     | Missing Directors | Missing Cast | Missing Country |
|----------|-------------------|--------------|-----------------|
| TV Show  | 2,446             | 350          | 391             |
| Movie    | 188               | 475          | 440             |

**Insight:** TV Shows lack director info far more than movies. Movies tend to have more missing cast and country info.

---
