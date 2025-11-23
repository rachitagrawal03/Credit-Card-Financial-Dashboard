# 💳 Credit Card Financial Dashboard (Power BI)

A dual-dashboard Power BI solution designed to analyze **credit card customer behavior** and **transaction performance**.  
The project delivers clear financial insights — including revenue, interest, spending patterns, demographics, and usage trends — helping businesses make data-driven decisions efficiently.

---

## 📊 Overview

This project consists of **two interactive Power BI dashboards**:

- **Credit Card Customer Dashboard** – Understands customer demographics, revenue contribution, and behavioral segments.  
- **Credit Card Transaction Dashboard** – Analyzes transaction volumes, revenue drivers, quarterly trends, and card usage behavior.

Built using SQL-processed data, the dashboards provide a complete view of financial performance for 2023.

### **Key Metrics Tracked**
- **Total Revenue:** 55M  
- **Total Interest Earned:** 7.8M  
- **Total Transaction Amount:** 45M  
- **Total Transactions:** 656K  
- **Customer Satisfaction Score (CSS):** 3.19  

---

## 🖥️ Dashboards

### 📌 **1. Credit Card Customer Dashboard**

Focuses on customer demographics and how they contribute to revenue.

**Key Sections:**
- Revenue by Age Group  
- Gender-based revenue contribution  
- Revenue by State (Top 5)  
- Revenue by Income Group  
- Revenue by Education Level  
- Revenue by Job Type  
- Revenue by Marital Status  
- Behavior-based segmentation (Card Category, Payment Channel)

**Screenshot:**  
![Customer Dashboard](./images/Credit%20Card%20Customer%20Dashboard.png)

---

### 📌 **2. Credit Card Transaction Dashboard**

Provides insight into financial transactions, card usage behavior, and quarterly performance.

**Key Sections:**
- Quarterly Revenue & Transaction Count  
- Revenue by Card Category (Blue, Silver, Gold, Platinum)  
- Revenue by Expenditure Type (Bills, Entertainment, Fuel, etc.)  
- Revenue by Chip Usage (Swipe, Chip, Online)  
- Revenue by Customer Job & Education  
- Gender and Income-based filters  
- High-level transaction KPIs  

**Screenshot:**  
![Transaction Dashboard](./images/Credit%20Card%20Transaction%20Dashboard.png)

---

## 🛠️ Tech Stack

- **Power BI Desktop**
- **SQL (MySQL Workbench)** – for cleaning, transforming & modeling data  
- **DAX** – for measures and calculated fields
- **Excel / CSV** – raw dataset source
- **Data Modeling** – relationships, star schema, performance optimization

---

## 📁 Project Structure

```bash
Credit-Card-Financial-Dashboard/
├── Images/                                   # Dashboard screenshots & assets
│   ├── Credit Card Customer Dashboard.png
│   ├── Credit Card Financial Dashboard.pdf
│   ├── Credit Card Transaction Dashboard.png
│   └── bg-1.webp
│
├── Credit Card Financial Dashboard.pbix       # Main Power BI dashboard file
├── SQL Query - Financial Dashboard Data.sql   # SQL script for data cleaning & transformation
│
├── cc_add.csv                                 # Credit card additional dataset
├── credit_card.csv                            # Credit card transaction dataset
├── cust_add.csv                               # Customer additional dataset
├── customer.csv                               # Customer demographic dataset
│
└── README.md                                  # Project documentation
```

---

## 📈 Key Insights

### **Customer Insights**
- Middle-aged groups (40–50 & 50–60) generate the highest revenue (14M & 10M+).
- Graduate customers contribute **the highest revenue (22M)**.
- Married customers spend more than single customers.
- White-collar and business professionals are the strongest revenue segments.

### **Transaction Insights**
- **Q3** shows the highest revenue (14.2M) and transaction count (166K).
- **Swipe payments dominate** with 35M+ in revenue.
- Bills, Entertainment, Fuel, and Grocery contribute the most to spend volume.
- Blue and Silver cards bring the highest revenue.

---

## 🔧 How to Use

1. Download the `.pbix` files from the repository.  
2. Open in **Power BI Desktop**.  
3. Connect to the provided dataset or replace with your own.  
4. Explore the filters, tooltips, and drilldowns for insights.  

---
