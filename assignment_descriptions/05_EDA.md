# Exploratory data analysis

## Due date

March 06, 2023

## Assignment description

In this assignment, you will perform an exploratory data analysis of corpus of documents. The corpus consists of 11,587 documents, each of which is a news article. The documents are stored in a folder called `data` in the root of the repository and the data is stored in the shared google drive `datasets`.

### Objective

In this assignment, you will analyze the corpus of news documents to answer the following questions:

0. What is the nature of our data?
    - 0a. What is the size of the corpus?
    - 0b. Are there any duplicates in the corpus? If so, drop them.
    - 0c. Are there any missing values in the corpus?
    - 0d. How many unique documents are there in the corpus?
1. What is the distribution of `token`s per document?
    - 1a. What is the longest article?
    - 1b. What is the shortest article?
    - 1c. What is the 95th percentile of article lengths?
    - 1d. What is the size of the vocabulary and the frequencies of usage in the corpus? (Hint: use `collections.Counter` to create a dictionary of the unique tokens and their frequencies; remove stopwords and punctuation)
2. How many different sources are there in the corpus?
    - 2a. Plot how many different sources are there in the dataset.
    - 2b. Plot the distribution of articles per source (answer with a visualized format of the data along with a comment about the trends. Is our dataset balanced?)


### Outcomes

Exploratory data analysis of the corpus of documents is an essential first step in learning about the data, what is required for data cleaning, and how best to model the data for the analysis at hand.

## Submission medium

Jupyter notebook