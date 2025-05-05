# Transport for London (TfL) Journey Data – Project Summary

## 📊 Project Overview

This project explores a dataset provided by Transport for London (TfL), containing millions of public transport journeys made across various modes of transport. The analysis is performed using Snowflake SQL on a single table: `TFL.JOURNEYS`.

The main objective is to answer key questions related to transport popularity and usage trends to better understand the commuting patterns in London.

---

## 🧠 Approach to Analyzing the Data

1. **Understanding the Dataset**  
   The dataset includes monthly journey data broken down by:
   - **Month & Year**
   - **Transport type** (e.g., Bus, Underground, Emirates Airline, etc.)
   - **Number of journeys (in millions)**
   - **Report date**

2. **Query Design**  
   I used aggregate functions, sorting, filtering, rounding, and grouping to answer specific business questions:
   - Total journeys by transport type
   - Peak usage periods for the Emirates Airline
   - Lowest usage years for Underground & DLR

3. **Data Cleansing**  
   Handled null values and ensured proper formatting using functions like `ROUND()` and filters like `IS NOT NULL`.

---

## 🔍 Key Observations

1. **Most Popular Transport**  
   - The **London Underground** and **Bus** services dominated journey volumes, reflecting their central role in daily commuting.
  
2. **Emirates Airline Trends**  
   - The top 5 months for Emirates Airline usage suggest occasional spikes—likely driven by tourism or events rather than regular commuting.
  
3. **Decline in Underground & DLR Usage**  
   - The **lowest journey volumes** occurred during **recent years**, possibly due to the **COVID-19 pandemic**, reflecting how external events affect public transport demand.

---


---

## ✅ Conclusion

This Snowflake SQL analysis provides valuable insights into how Londoners use different modes of transport. With further enhancements and visualizations, this dataset could inform urban planning, tourism strategies, and TfL’s future operations.
