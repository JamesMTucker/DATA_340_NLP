# Naive Bayes model

## Due date

March 23, 2023

## Assignment description


Your task is to train a Naive Bayes model on the [Sentiment Analysis on Movie Reviews](https://www.kaggle.com/competitions/sentiment-analysis-on-movie-reviews/data). The dataset contains 15,000 movie reviews. Your task is to train a Naive Bayes model on the training set and predict the labels of the test set. You will be evaluated on the methodologies you use to train the model and a comparison of your solutions. Your higest performing model will become your baseline model.

### Data

The dataset contains movie reviews from Rotten Tomatoes. Each review is labeled as follows:

* 0 - negative
* 1 - somewhat negative
* 2 - neutral
* 3 - somewhat positive
* 4 - positive

In addition to the entire review, the reviews are split into phrases and each phrase is labeled. The entire review is assigned a `SentenceID` and each phrase is assigned a `PhraseID`. The phrases were produced by the Stanford Parser (stanza). You are free to use the entire review or the phrases to train your model. In addition, you are free to create additional features from the data (such as Brown Tags). Finally, you are free to adjust the labels to negative, neutral, positive, if a classificaiton report demonstrates that a certain label is underperforming.

### Objective

Classify the sentiment of a movie review.

### Outcomes

The student will be able to:

* Think critically about feature engineering
* Train a Naive Bayes model
* Evaluate the performance of a Naive Bayes model
* Compare the performance of different Naive Bayes models
* Explain the performance of a Naive Bayes model
* Explain the limitations of a Naive Bayes model


## Submission medium

Jupyter Notebook, Python Script, or R Script