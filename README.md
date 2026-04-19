# 📊 Customer Segmentation Analysis (Python, SQL)

## 📖 Overview
This project analyzes customer transaction data to understand purchasing behavior and segment customers based on their value to the business.

Using Python and SQL-based thinking, the analysis transforms raw transactional data into customer-level insights that support targeted strategies, retention efforts, and revenue optimization.

---

## 🎯 Objectives
- Analyze customer purchasing behavior  
- Identify high-value customers  
- Segment customers based on spending patterns  
- Support data-driven decision-making  

---

## 📊 Key Features

### 🔹 Data Processing
- Cleaned and prepared transactional data  
- Created a new feature: TotalAmount (Quantity × UnitPrice)  

### 🔹 Exploratory Analysis
- Monthly revenue trend analysis  
- Revenue distribution by country  

### 🔹 Customer-Level Analysis (RFM Model)
- Recency: Days since last purchase  
- Frequency: Number of transactions  
- Monetary: Total spending  

### 🔹 Segmentation
- Rule-based segmentation (Low, Medium, High value customers)  
- K-Means clustering to identify behavioral patterns  

---

## 📸 Visualizations (Python)

<table>
  <tr>
    <td align="center">
       <b>Monthly Revenue Trend</b>
      <img src="Monthly revenue chart.png" width="500"/><br>
     
    </td>
    <td align="center">
     <b>Revenue by Country</b>
     <img src="Revenue by country.png" width="500"/> <br>
     
    </td>
  </tr>
  <tr>
    <td align="center">
      <b>Customer Segments</b>
      <img src="Customer segmentation.png" width="500"/><br>
      
    </td>
    <td align="center">
     <b>Customer Clusters</b>
      <img src="Customer cluster.png" width="500"/><br>
     
    </td>
  </tr>
</table>
---

### 🔍 Key Insights
- A small group of customers contributes a large portion of total revenue
- High-frequency customers tend to have higher overall spending
- Customer activity varies over time, indicating changing engagement levels
- Certain regions contribute more significantly to overall revenue

---

### 🛠 Tools & Technologies
- Python
- pandas
- numpy
- matplotlib
- scikit-learn
- SQL (analytical queries)

---

### 📁 Dataset
The dataset consists of transactional customer data including:
- Invoice details
- Customer IDs
- Purchase quantity and price
- Country information

---
### 🚀 How to Run
- Install required packages:
    - pip install pandas numpy matplotlib scikit-learn openpyxl
- Open the notebook or Python file
- Run all cells to reproduce the analysis

---

### 📌 Conclusion

This project demonstrates how customer transaction data can be transformed into meaningful insights using data analysis and segmentation techniques. It highlights the importance of understanding customer behavior to support business strategy
