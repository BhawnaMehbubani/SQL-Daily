```Let’s say you run a wine house. You have detailed information about the chemical composition of wines in a wines table.

One day, a customer comes asking specifically for a wine that has

Greater or equal to than 13% alcohol content
Ash content less than 2.4
A color intensity less than 3
Write a query to find the ids of suitable wines for this customer.

Note: All percentages are reported with two numbers before the decimal point; for example, 13.55% is represented as 13.55 instead of 0.1355.

Example:


Input:

wines table

Column	                                                         Type                                  
id	                                                        INTEGER
alcohol	                                                         FLOAT
malic_acid	                                                  FLOAT
ash	                                                          FLOAT
alcalinity_of_ash	                                          FLOAT
magnesium	                                                  INTEGER
total_phenols	                                                   FLOAT
flavanoids	                                                   FLOAT
nonflavanoid_phenols	                                           FLOAT
proanthocyanins	                                                 FLOAT
color_intensity	                                                 FLOAT
hue	                                                        FLOAT
od280_or_od315_of_diluted_wines	                                 FLOAT
proline	                                                     INTEGER

Output:

Column	                                                         Type
id	                                                          INTEGER

```

SELECT id
FROM wines
WHERE alcohol >= 13
  AND ash < 2.4
  AND color_intensity < 3;

 
