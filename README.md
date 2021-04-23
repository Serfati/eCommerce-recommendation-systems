<img src="https://in.bgu.ac.il/marketing/graphics/BGU.sig3-he-en-white.png" height="48px" align="right" /> 
<img src="https://bobliu.io/assets/img/cards.509a5045.jpg" height="200px"/> 

  
  
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/Serfati/eCommerce-recommendation-systems) ![](https://img.shields.io/apm/l/atomic-design-ui.svg?)

> # **eCommerce - Recommendation Systems**
**Table of contents**
*   Part A - Data Analysis
  *   Importing Libaries
  *   Reading and Exploring the data
    *   Data Overview
    *   Data pre-processing
    *   Data Visualization
*   Part B - Non-Personal Recommendation
  *   Modeling
  *   Evaluation
*   Part C - Personal Recommendation
  *   3 Turi Create
  *   4 Neural Collaborative Filtering
  *   5 DeepCTR


# Description  

GroupLens Research has collected and made available rating data sets from the MovieLens web site (https://movielens.org). The data sets were collected over various periods of time, depending on the size of the set. Before using these data sets, please review their README files for the usage licenses and other details.


## Dataset 
**MovieLens 100K Dataset**

MovieLens 100K movie ratings. Stable benchmark dataset. 100,000 ratings from 1000 users on 1700 movies. Released 4/1998.

* [README.txt](https://files.grouplens.org/datasets/movielens/ml-100k-README.txt)
* [ml-100k.zip](https://files.grouplens.org/datasets/movielens/ml-100k.zip) (size: 5 MB, checksum)
* [Index of unzipped files](https://files.grouplens.org/datasets/movielens/ml-100k/)

Permalink: https://grouplens.org/datasets/movielens/100k/

## **Neural Collaborative Filtering**
<img src="https://miro.medium.com/max/1952/1*aP-Mx266ExwoWZPSdHtYpA.png" height="200px"/> 
Neural Collaborative Filtering (NCF) is a well known recommendation algorithm that generalizes the matrix factorization problem with multi-layer perceptron.

This notebook provides an example of how to utilize and evaluate NCF implementation in the reco_utils. We use a smaller dataset in this example to run NCF efficiently with GPU acceleration on a Data Science Virtual Machine.

## **DeepCTR**
<img src="https://repository-images.githubusercontent.com/106080065/373f5f00-42e7-11ea-9860-a981b5f8915a" height="200px"/> 

## **Turi Create**
<img src="https://miro.medium.com/max/1984/0*790rZhXwAo-PrYRm.jpg" height="200px"/> 

## ⚠️ Prerequisites  
  
- [Python 3.6](https://www.python.org/download/releases/3.6/)  
- [Git 2.26](https://git-scm.com/downloads/)  
- [PyCharm IDEA](https://www.jetbrains.com/pycharm/) (recommend)  

## 📦 How To Install  
  
You can modify or contribute to this project by following the steps below:  
  
**1. Clone the repository**  
  
- Open terminal ( <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>T</kbd> )  
  
- [Clone](https://help.github.com/en/github/creating-cloning-and-archiving-repositories/cloning-a-repository) to a location on your machine.  
 ```bash  
 # Clone the repository 
 $> git clone https://github.com/serfati/eCommerce-recommendation-systems.git  

 # Navigate to the directory 
 $> cd eCommerce-recommendation-systems
  ``` 

**2. Install Dependencies**  
  
 ```bash  
 # install with pip/conda 
 $> pip install -r requirments.txt
 ```  

**3. launch of the project**  
  
 ```bash  
 # Run nootebook 
 $> jupyter notebook AML.ipynb
 ```  

- **Or open with Colab**
  
  [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/Serfati/eCommerce-recommendation-systems)

---  

> author Serfati
  
## ⚖️ License  
  
This program is free software: you can redistribute it and/or modify it under the terms of the **MIT LICENSE** as published by the Free Software Foundation.  
  
**[⬆ back to top](#description)**
