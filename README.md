# Pacmann_MySQL_Project

*Chapter 1 - Background* 
This is a simple Data wrangling and analysis project set up by the Pacmann.io team. The data in this project is taken from a Brazilian e-commerce site. The data is available [here]([url](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce).

*Chapter 2 - Tools and Methodology*
The tools used to do the project are MySQL Workbench and Jupyter Notebook, as well as Python libraries like Seaborn, Matplotlib, pandas, and NumPy. We first download the data from Kaggle in .csv files, then use MySQL Workbench to compile and manipulate the data, and export it into a compied .csv. Then, it is imported to Jupyter Notebook environment to be further analysed with pandas and Seaborn. The files used in the project are then uploaded to GitHub. The conclusions are written in this note on GitHub.

*Chapter 3 - Data Exploration, Gathering, and Manipulation*
The following is the relationship between the data:
![image](https://github.com/sdrkvn/Pacmann_MySQL_Project/assets/140404333/1298c71d-50a7-455b-8e14-13cbfb119b6e)

We use only the ones relevant that includes order ids, payment types, and etc. It is the imported to Python and uses Seaborn to be visualised.

*Chapter 4 - Analysis*
Question 1: What is the most widely used payment method?
![image](https://github.com/sdrkvn/Pacmann_MySQL_Project/assets/140404333/882ad6ff-53e2-4c83-a6f0-a4fa98b5bca0)

Question 2: What are the top 10 most ordered products?
![image](https://github.com/sdrkvn/Pacmann_MySQL_Project/assets/140404333/5121d51c-1e2d-445f-8adb-a33d9391a87b)

Question 3: What are the top 10 most grossing products?
![image](https://github.com/sdrkvn/Pacmann_MySQL_Project/assets/140404333/15d5ff8b-9c8f-4bd1-b9d2-28739b8b7bc7)

*Chapter 5 - Conclusions and Recommendations*
Here are the conclusions:
  - More resources should be put to marketing campaigns for credit card, boleto, and/or e-wallet payment methods in the coming years.
  - These campaigns should primarily be targeted to products in the Health & Beauty, Sports & Leisure, Watches & Gifts, and Cool Stuff categories, as they are concurrently in the top 4     most grossing products and top 4 most purchased products.

Here are the suggestions for the future researches:
  - Analysis into whether those 4 product categories are paid with installments or in full, and what payment methods are used.
  - Analysis into the age group of the buyers of those 4 categories, and into boleto and credit card payment users.
  - Feasibility study for adoption of e-wallet or BNPL payment schemes for those 4 categories.

*Appendix*
Further readings and GitHub link are here:

  - https://www.statista.com/statistics/1370626/access-to-financial-services-in-brazil/
  - https://genderdata.worldbank.org/indicators/fin7-t-a/?gender=total&year=2017
  - https://www.pagbrasil.com/news/credit-cards-brazil/
  - https://countryeconomy.com/demography/population-structure/brazil
  - https://github.com/sdrkvn/Pacmann_MySQL_Project
  - https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce
  - https://medium.com/@soedirakevin/pacmann-io-data-wrangling-project-brazilian-e-commerce-sales-data-analysis-2591d5c7ada8
