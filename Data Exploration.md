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

## Top Directors and Country Distribution

### Top 10 Most Frequent Directors (Excluding Nulls)

I found that over 2,600 entries lacked a `director` field. After filtering those out, the top 10 most frequent directors in the dataset are:

| Director                      | Frequency |
|------------------------------|-----------|
| Rajiv Chilaka                | 19        |
| Raúl Campos, Jan Suter       | 18        |
| Suhas Kadav                  | 16        |
| Marcus Raboy                 | 16        |
| Jay Karas                    | 14        |
| Cathy Garcia-Molina          | 13        |
| Jay Chapman                  | 12        |
| Martin Scorsese              | 12        |
| Youssef Chahine              | 12        |
| Steven Spielberg             | 11        |

**Insight:** ...

---

###  Top 20 Countries Producing Netflix Content

| Country                      | Total Titles |
|-----------------------------|--------------|
| United States               | 2,818        |
| India                       | 972          |
| United Kingdom              | 419          |
| Japan                       | 245          |
| South Korea                 | 199          |
| Canada                      | 181          |
| Spain                       | 145          |
| France                      | 124          |
| Mexico                      | 110          |
| Egypt                       | 106          |
| Turkey                      | 105          |
| Nigeria                     | 95           |
| Australia                   | 87           |
| Taiwan                      | 81           |
| Indonesia                   | 79           |
| Brazil                      | 77           |
| United Kingdom, United States | 75        |
| Philippines                 | 75           |
| United States, Canada       | 73           |
| Germany                     | 67           |

**Insight:** The United States dominates Netflix’s library, but India and other non-Western countries have a strong presence too, likely due to their marketing strategies and regional productions.

---

##  Content Release Trends by Year

The number of releases by `release_year` shows Netflix’s rapid content growth post-2010:

| Year | No. of Releases |
|------|-----------------|
| ...  | ...             |
| 2010 | 194             |
| 2011 | 185             |
| 2012 | 237             |
| 2013 | 288             |
| 2014 | 352             |
| 2015 | 560             |
| 2016 | 902             |
| 2017 | 1,032           |
| **2018** | **1,147**       |
| 2019 | 1,030           |
| 2020 | 953             |
| 2021 | 592             |

**Insight:** Content production peaked in 2018, with over 1,100 releases. 2020 saw a dip likely due to the pandemic, however, Netflix still released over 950 titles that year.

---

