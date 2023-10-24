# Machine Learning and Natural Language Processing

## Due date

November 3, 2023

## Assignment description

Your task is to train a Naive Bayes and Logistic Regression model on the [Sentiment Analysis on Movie Reviews](https://www.kaggle.com/competitions/sentiment-analysis-on-movie-reviews/data). The dataset contains 15,000 movie reviews. Your task is to evaluate your models on the training set and predict the labels of the test set. You will be evaluated on the methodologies you use to train the model, comparison of your solutions, and evaluation of how your features increased or decreased the models performance. Your higest performing model will become your baseline model.

### Data

The dataset contains movie reviews from Rotten Tomatoes. Each review is labeled as follows:

* 0 - negative
* 1 - somewhat negative
* 2 - neutral
* 3 - somewhat positive
* 4 - positive

In addition to the entire review, the reviews are split into phrases and each phrase is labeled. The entire review is assigned a `SentenceID` and each phrase is assigned a `PhraseID`. The phrases were produced by the Stanford Parser (stanza). You are free to use the entire review or the phrases to train your model. In addition, you are free to create additional features from the data (such as Brown Tags, Parts of Speech, etc.). Finally, you are free to adjust the labels to negative, neutral, positive, if a classificaiton report demonstrates that a certain label is underperforming. Use the notebook features to present a well reasoned argument for your decisions, meaning that you should visualize your data, assess confusion matrices, and provide a rationale for your decisions.

### Objective

Classify the sentiment of a movie review.

### Outcomes

The student will be able to:

* Think critically about feature engineering
* Train a Naive Bayes and Logistic Regression model
* Evaluate the performance of ML NLP models
* Compare the performance of different ML models
* Explain the performance of your ML models
* Explain the limitations of your ML models

## Submission medium

Jupyter Notebook, Python Script, or R Script. Please label your submission as: Lastname_Firstname_01.{ipynb,py,R}