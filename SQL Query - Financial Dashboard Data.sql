create database creditcarddb;

use creditcarddb;
CREATE TABLE cc_detail (
    Client_Num INT, Card_Category VARCHAR(20), Annual_Fees INT, Activation_30_Days INT, Customer_Acq_Cost INT,
    Week_Start_Date, 
    Week_Num VARCHAR(20), Qtr VARCHAR(10), current_year INT, Credit_Limit DECIMAL(10,2),
    Total_Revolving_Bal INT, Total_Trans_Amt INT, Total_Trans_Ct INT, Avg_Utilization_Ratio DECIMAL(10,3),
    Use_Chip VARCHAR(10), Exp_Type VARCHAR(50), Interest_Earned DECIMAL(10,3), Delinquent_Acc VARCHAR(5)
);

CREATE TABLE cust_detail (
    Client_Num INT, Customer_Age INT, Gender VARCHAR(5), Dependent_Count INT, Education_Level VARCHAR(50), Marital_Status VARCHAR(20),
    State_cd VARCHAR(50), Zipcode VARCHAR(20), Car_Owner VARCHAR(5), House_Owner VARCHAR(5), Personal_Loan VARCHAR(5),
    Contact VARCHAR(50), Customer_Job VARCHAR(50), Income INT, Cust_Satisfaction_Score INT
);

-- Select * from cc_detail;
-- copy cc_detail from 'D:\Workspace\Power BI Projects\Credit Card Financial Dashboard Project\credit_card.csv' delimiter ',' csv header;

use creditcarddb;

SET GLOBAL local_infile = 1;
SHOW GLOBAL VARIABLES LIKE 'local_infile';

-- SET SESSION local_infile = 1;
LOAD DATA LOCAL INFILE 'D:/Workspace/Power BI Projects/Credit Card Financial Dashboard Project/credit_card.csv'
INTO TABLE cc_detail
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
( Client_Num, Card_Category, Annual_Fees, Activation_30_Days, Customer_Acq_Cost,
@Week_Start_Date, 
Week_Num, Qtr, current_year, Credit_Limit,
Total_Revolving_Bal, Total_Trans_Amt, Total_Trans_Ct, Avg_Utilization_Ratio,
Use_Chip, Exp_Type, Interest_Earned, Delinquent_Acc)
SET Week_Start_Date = STR_TO_DATE(@Week_Start_Date, '%d-%m-%Y');

LOAD DATA LOCAL INFILE 'D:/Workspace/Power BI Projects/Credit Card Financial Dashboard Project/customer.csv'
INTO TABLE cust_detail
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;



select * from cc_detail;
select * from cust_detail;
SHOW VARIABLES LIKE 'log_bin';
TRUNCATE TABLE cc_detail;





