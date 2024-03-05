# Problem Set 01: Understanding Vector Spaces

## Due Date: March 17, 2024

## Description

In this problem set, you will be exploring the properties of vector spaces and subspaces. You will train a word2vec and doc2vec model and use your model to explore the properties of vector spaces. You will also explore the properties of subspaces and their relationship to vector spaces.

## Learning Goals

- Understand the properties of vector spaces and subspaces
- Data structures and algorithms for vector spaces
- Train a word2vec and doc2vec model
- Explore the properties of vector spaces
- Master the concepts of subspaces and their relationship to vector spaces

## Data Sets

- [Federalist Papers](https://www.kaggle.com/datasets/tobyanderson/federalist-papers)
- [IMDB Movie Reviews](https://www.kaggle.com/lakshmi25npathi/imdb-dataset-of-50k-movie-reviews)
- [Hillary Clinton's Emails](https://www.kaggle.com/kaggle/hillary-clinton-emails)
- A dataset of your choice (with at least 1000 documents or more)
  
## Tasks

1. Train a word2vec model on your dataset using either Gensim or self-implemented PyTorch or Tensorflow model.
   1. [gensim](https://radimrehurek.com/gensim/auto_examples/tutorials/run_word2vec.html)
   2. [PyTorch](https://pytorch.org/tutorials/beginner/nlp/word_embeddings_tutorial.html)
   3. [Tensorflow](https://www.tensorflow.org/tutorials/text/word2vec)
   4. What two algorithms are used to train word2vec models? Explain the differences between the two algorithms.
   5. Relate the [GLoVE](https://nlp.stanford.edu/projects/glove/) model to the word2vec model. What are the differences between the two models?
2. Document and explain your model's hyperparameters and the reasoning behind your choices.
3. Train a doc2vec model on your dataset using either Gensim or self-implemented PyTorch or Tensorflow model.
   1. Explain how the Doc2Vec model works and how it differs from the Word2Vec model.
   2. Document and explain your model's hyperparameters and the reasoning behind your choices.
4. Explore the properties of vector spaces using your trained word2vec and Doc2vec models.
   1. Based on TF-IDF, find the most similar documents to a given TF-IDF vector.
   2. Explain the reasoning behind your choice of similarity measure.
5. Explore the properties of subspaces and their relationship to vector spaces.
   1. Explain the properties of subspaces and their relationship to vector spaces.
   2. Provide an example of a subspace and its relationship to a vector space.
6. Define a static word vector and a dynamic word vector. Explain the differences between the two types of word vectors.

## Submission

- Submit your code and results in a Jupyter notebook, well structured with explanations and comments.
- Submit your notebook named as `LastName_FirstName_SEE_01.ipynb`.

## Resources

- [Efficient Estimation of Word Representations in Vector Space](https://arxiv.org/pdf/1301.3781.pdf)
- [Gensim](https://radimrehurek.com/gensim/auto_examples/tutorials/run_word2vec.html)
- [PyTorch](https://pytorch.org/tutorials/beginner/nlp/word_embeddings_tutorial.html)
- [Tensorflow](https://www.tensorflow.org/tutorials/text/word2vec)
- [GLoVE](https://nlp.stanford.edu/projects/glove/)
- [Federalist Papers](https://www.kaggle.com/datasets/tobyanderson/federalist-papers)
- [IMDB Movie Reviews](https://www.kaggle.com/lakshmi25npathi/imdb-dataset-of-50k-movie-reviews)
- [Hillary Clinton's Emails](https://www.kaggle.com/kaggle/hillary-clinton-emails)
- [Word2Vec](https://arxiv.org/pdf/1301.3781.pdf)
- [Doc2Vec](https://arxiv.org/pdf/1405.4053.pdf)
- [TF-IDF](https://en.wikipedia.org/wiki/Tf%E2%80%93idf)
- [Subspaces](https://en.wikipedia.org/wiki/Subspace_(linear_algebra))
- [Word Vectors](https://en.wikipedia.org/wiki/Word_embedding)
- [Vector Spaces](https://en.wikipedia.org/wiki/Vector_space)
- [ELMo](https://allennlp.org/elmo)
- [BERT](https://arxiv.org/pdf/1810.04805.pdf)