# Word Embeddings (Word2Vec, Sent2Vec, and Doc2Vec)

## Due date

April 30, 2018

## Assignment description

In this assignment, you will implement a semantic search engine using the word2vec algorithm. You will use pre-trained word embeddings and build a search engine that can retrieve documents related to a given query based on semantic similarity.

### Objective

1. Familiarize yourself with the word2vec algorithm: Start by reading about the word2vec algorithm and its applications in NLP. You can use the resources provided in the course or search for additional materials online.

2. Choose a pre-trained word embedding model: There are many pre-trained word embedding models available online, such as Google's Word2Vec, Stanford's GloVe, and Facebook's fastText. Choose one that you find suitable for your task and download it. See the lecture notebooks for links to code that can be used to load the models.

3. Preprocess the data: Choose a dataset of documents that you want to use for your search engine. Use the news dataset that you performed Exploratory Data Analysis on the previous assignment.

4. Map the documents to vectors: Use the pre-trained word embedding model to map the words in each document to vectors. You can do this by averaging the vectors of the individual words in each document or using a more sophisticated technique such as doc2vec.

5. Implement the search engine: Given a query, map it to a vector using the same technique you used for the documents. Then, retrieve the documents that are most similar to the query vector based on cosine similarity or another distance metric.

6. Write a brief summary of your algorithm and document it's usage with some examples.

### Outcomes

The student will be able to:

1. Implement a semantic search engine using word embeddings.
2. Use pre-trained word embedding models.
3. Map documents to vectors using word embeddings.
4. Discover how cosine similarity can be used to cluster documents.

## Submission medium

Well documented Jupyter notebook.