# Crowdfunding_ETL

Dependencies
-------------
Python, Pandas, Jupyter Notebook, PostgreSQL

Pandas

# Import
```import pandas as pd```

# Locally 
```pip install pandas```

Jupyter Notebook
```pip install jupyterlab```

PostgreSQL
Download Here ----> https://www.postgresql.org/download/


Description
-------------
I was given 2 excel files - crowdfunding.xlsx and contacts.xlsx, and required to extract, transform and load data from these 2 files. <br>
The purpose of this project is to extract the given data and perform data cleaning in order to present it in a more useful and detailed format. This is done through data manipulation and the creation of dataframes using Pandas, and then exported to csv files. These csv files can be found in the final_files folder. Finally, these csv files are then imported to PostgreSQL to be used in a relational database system. The schema for table creation and printing all tables can be found in the final_files folder. 

Data Cleaning
-------------
- remove unneeded and redundant data
- splitting columns with multiple information into seperate columns (Started with a Categories & Subcategories column and it was broken down into 2 seperate columns)
- extracting and organizing data into more readable dataframes

Data Manipulation
------------------
- changing data types of columns to a more sensible data type (int to float for currency related fields)
- changing data types to ensure datatime objects are in the appropriate format to be read in PostgreSQL
- using python functions to change the contacts.xlsx data from a string format to JSON format in order to organize data into a dictionary
- creating tables in PostgreSQL with proper primary and foreign keys for a well structured relational database format

License
--------
This project is licensed under the MIT License. <a href = "https://github.com/HGrewal13/Crowdfunding_ETL/blob/main/LICENSE">LICENSE</a> file for details
