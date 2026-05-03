### 💳 Credit Card Analytics Dashboard (SQL + Power BI)

### 📌 Project Overview



This project demonstrates an end-to-end data analytics solution for credit card transactions using SQL Server and Power BI.



The goal is to build a fully automated reporting system that updates weekly with new data and provides actionable business insights across customer segments, transaction behavior, and revenue trends.



#### 🚀 Key Features

🔄 Automated Weekly Data Load

CSV data is loaded using a SQL Stored Procedure with BULK INSERT

Enables quick and repeatable data refresh

📊 Interactive Power BI Dashboard

Real-time insights after refresh

Fully dynamic filtering and slicing

🧠 Business Insights Covered

Total Revenue, Income, and Interest Earned

Customer segmentation (Age, Gender, Income Group)

Card usage analysis (Swipe, Chip, Online)

Quarterly trends and transaction count

Revenue by Job, Education, Marital Status

Card category performance (Silver, Gold, Platinum, Blue)

🛠️ Tech Stack

SQL Server

Database \& Schema Design

Table Creation

Stored Procedure

BULK INSERT

Power BI

Data Modeling

DAX Measures

Dashboard Design

Data Visualization

#### ⚙️ Data Pipeline Flow

CSV File (Weekly Update)

&nbsp;       ↓

SQL Server (Stored Procedure + BULK INSERT)

&nbsp;       ↓

Database Tables Updated

&nbsp;       ↓

Power BI Refresh

&nbsp;       ↓

Updated Dashboard (Latest Week Data)

📷 Dashboard Preview

#### 📊 Transaction Report

![transaction](https://github.com/TanmoyDutta017/credit_card_usage/blob/main/screenshots/transaction.png)

#### 👥 Customer Report
![customer](https://github.com/TanmoyDutta017/credit_card_usage/blob/main/screenshots/customer.png)

#### 📈 Key Insights

Revenue is highly driven by Swipe transactions

Blue card category contributes the highest revenue

Majority of revenue comes from middle-aged customers (30–49)

High-income group dominates transaction value

Gender-based trends show comparable contribution with slight variation across time

📂 Project Structure

📁 Power\_BI\_Project

&nbsp;┣ 📁 sql

&nbsp;┃ ┣ create\_tables.sql

&nbsp;┃ ┣ stored\_procedure.sql

&nbsp;┃ ┗ bulk\_insert\_script.sql

&nbsp;┣ 📁 powerbi

&nbsp;┃ ┗ dashboard.pbix

&nbsp;┣ 📁 Data Source

&nbsp;┃ ┗ custdetails.csv

 ┃ ┗ credit\_card.csv

&nbsp;┃ ┗ cc\_add.csv

&nbsp;┃ ┗ cust\_add.csv	

&nbsp;┣ 📁 screenshots

&nbsp;┃ ┣ transaction\_report.png

&nbsp;┃ ┗ customer\_report.png

&nbsp;┗ README.md

####▶️ How to Run This Project

Clone the reposit

Open SQL Server and:

Run table creation scripts

Execute stored procedure for data load

Open Power BI file:

Update SQL connection if needed

Click Refresh

####🔄 Weekly Update Process

Replace CSV file with latest data

Run stored procedure

Refresh Power BI



✔ Dashboard automatically reflects latest week



####📚 Learning Outcomes

Built a real-world ETL pipeline

Improved SQL performance \& automation skills

Strengthened Power BI data modeling \& visualization

Designed business-focused dashboards

## 🛡️ License

This project is licensed under the [MIT License](LICENSE). You are free to use, modify, and share this project with proper attribution.

---

## 🌟 About Me
Tanmoy Dutta  
Regional Coordinator/MIS Executive  
📧 Email: **iamtanmoy017@gmail.com**  
🔗 [Linkdin](https://www.linkedin.com/feed/)

