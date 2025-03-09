# Rainfall-data-analysis-on-cloud

## Project Overview 
This project is an end-to-end data analysis solution designed to extract critical business insights from a seasonal rainfall data. We utilize Snowflake SQL for data processing and analysis, and Power BI for presenting key insights, and structured problem-solving techniques to solve key business questions. 

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Project Steps - 

### 1. Setting Up the Environment
Tools Used: Snowflake, AWS, SQL, PowerBI, MS Excel
Goal: Create a structured workspace within Snowflake and organize project folders for smooth development and data handling.


### 2. Creating AWS S3 bucket
Goal : We need to create AWS S3 bucket and load data into it. Follow the below steps -
a.) Go to AWS----> Options----> All Services----> S3, and click on "Create Bucket" option, and load data into the bucket after bucket creation.
b.) Create Role in AWS by going to option IAM----> Roles.
c.) Go to Snowflake and create integration object for connecting Snowflake with AWS.
d.) Go to AWS and replace 'USER_ARN' and 'EXTERNAL_ID' fields with the values received in Snowflake after integration object creation.
    Follow : AWS----> IAM----> Roles----> Edit Roles----> Replace the values----> Save


### 3. Integrating Snowflake with AWS S3
Goal : We need to integrate Snowflake with AWS S3 by creating an integration object. Follow the code written in the text file fo more understanding.
The text file with name "AWS snowflake integration.txt" has been uploaded here for reference.


### 4. Loading data from AWS S3 to Snowflake
Goal : We need to create database, schema, tables and staging object in Snowflake for loading the data from AWS S3 bucket to Snowflake.
Follow the text file with name "loading data from aws to snowflake.txt" for more understanding.


### 5. Exploring the Data
Goal: Conduct an initial data exploration in Snowflake using SQL to understand data distribution, check column names, types, and identify potential issues.


### 6. SQL Analysis: Complex Queries and Business Problem Solving
Goal : Write and execute complex SQL queries to answer critical business questions.


### 7. Connecting Snowflake with Power BI
Goal : Connect Snowflake data with Power BI. Go to Power BI and select "get data" option, select snowflake from the available list and establish connection.


### 8. Publishing Power BI report
Goal : After creating desired report and dashboards in Power BI, upload the same to Power BI service, which can also be shared to different inviduals and groups.








    
