# ETL_Project
Project Proposal 

The sources of data that you will extract from
<ul>
<li>
Vehicle Data:
https://www.kaggle.com/gagandeep16/car-sales
</li>
<li>
Belarus Used Cars Catalog
https://www.kaggle.com/lepchenkov/usedcarscatalog
</li>
<li>
Japan Used Cars Dataset
https://www.kaggle.com/doaaalsenani/used-cars-dataets
</li>
</ul>

Transform: We will be using pandas to transform the dataset. We will select the important columns from each dataset, remove any irrelevant data or empty rows, and combine the datasets into the relevant tables.
<ul>
<li>Clean</li>
<li>Join</li>
<li>Stack</li>
<li>Drop/Filter</li>
<li>Append</li>
</ul>

Load: PostgreSQL Relational database, expected tables to generate:
Important subset data from each dataset (x3)
Make & model Key table
Combined tables that will demonstrate each combinations of our tables such as comparing horsepower data between our used car datasets or examining car brands available in each region.
