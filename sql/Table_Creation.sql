

-- Table Creation

DROP TABLE IF EXISTS fn.ccdetails
CREATE TABLE fn.ccdetails(
Client_Num INT,
Card_Category VARCHAR(25),
Annual_Fees INT,
Activation_30_Days INT,
Customer_Acq_Cost INT,
Week_Start_Date DATE, -- SQL Server many times give error if data type is in 'dd-mm-yy' use 'yyyy-mm-dd'
Week_Num VARCHAR(12),
Qtr VARCHAR(12),	
current_year INT,
Credit_Limit FLOAT,
Total_Revolving_Bal INT,
Total_Trans_Amt INT,
Total_Trans_Vol INT,
Avg_Utilization_Ratio FLOAT,
Use_Chip VARCHAR(15),
Exp_Type VARCHAR(25),
Interest_Earned DECIMAL(10,2),
Delinquent_Acc INT
);

GO
DROP TABLE IF EXISTS fn.custdetails
CREATE TABLE fn.custdetails(
Client_Num INT,
Customer_Age INT,
Gender  VARCHAR(5),
Dependent_Count INT,
Education_Level VARCHAR(30),
Marital_Status VARCHAR(15),
state_cd VARCHAR(5),
Zipcode INT,
Car_Owner VARCHAR(5),
House_Owner	VARCHAR(5),
Personal_loan	VARCHAR(5),
contact VARCHAR(25),
Customer_Job VARCHAR(30),
Income INT,
Cust_Satisfaction_Score INT)


