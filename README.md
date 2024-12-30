Tokyo-Olympic-Azure-Data-Engineering-Project

Project Overview

The main goal of this project is to learn how to use different Azure tools to build a data pipeline. This project explores how to connect and use services like Azure Data Factory, Azure Data Lake, Databricks, and Azure Synapse Analytics. By working through this pipeline, the project helps build practical skills in moving, transforming, and analyzing data within the Azure platform.

Architecture Image
![Architecture Image](https://github.com/user-attachments/assets/e590bf47-2d41-45cb-afee-88484c7c0ab3)

Pipeline Image![ADF_Pipeline](https://github.com/user-attachments/assets/00f2b94f-1f59-4cb3-bded-0cc7e510f642)



- Workflow  
  - Data Extraction  
    - Data was extracted from GitHub through an HTTP connection.  
    - Azure Data Factory (ADF) was used to transfer the data to the Raw folder in Azure Data Lake Gen2.  
  
  - Data Transformation  
    - A mount point was established in Databricks that connects to the Raw folder in Azure Data Lake Gen2.  
    - Data transformations were performed in Databricks, and the processed data was stored in the Processed folder in Azure Data Lake Gen2.  
  
  - Data Loading & Analytics  
    - A database was created in Azure Synapse Analytics.  
    - Tables were generated within the Azure Synapse database.  
    - SQL analytical scripts were executed to extract insights.  
  
- Technologies Used  
  - Azure Data Factory: Utilised for data extraction and migration.  
  - Azure Data Lake Gen2: Used for data storage.  
  - Databricks (with PySpark): Applied for data transformation.  
  - Azure Synapse Analytics: Utilised for data analysis and view creation.  
  - Programming Languages: SQL, PySpark.

