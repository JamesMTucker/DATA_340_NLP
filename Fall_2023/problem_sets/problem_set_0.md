# Problem Set 0

## Due Date: 11:59pm on Friday, September 22nd

## Learning Objectives

Please select one of the below problem sets. You will be graded on the following:

* Correctness of your code (No bugs, correct output)
* Code readability (Comments, variable names, etc.)
* Code efficiency (No unnecessary loops, etc.)
* Code style (No unnecessary lines, etc.)
* Code organization (No unnecessary files, etc.)
* Code documentation (README.md, etc.)
* Data visualization (if applicable)
* Critical reflection (if applicable)

## Problem 0.0 Exploratory Data Analysis (EDA)

Andrew Huberman is a professor of neurobiology at Stanford University. He has a YouTube channel where he discusses the science of human behavior. In this problem set, you will be analyzing the meta data associated with each of his videos. The dataset is available at the following GitHub repository: [Ask Huberman](https://github.com/JamesMTucker/AskHuberman). In the data folder, you will find a file called `video_metadata.csv`. This file contains the following columns:

* `video_id`: The unique ID associated with each video
* `video_title`: The title of the video
* `video_description`: The description of the video
* `video_url`: The URL of the video
* `video_guest`: The guest on the video
* `video_resources`: The resources mentioned in the video
* `video_timestamps`: The timestamps of the video

### Part 0.0.1 Data Visualization

Please assess the data accordingly and create a data visualization that you think is appropriate. You may use any data visualization library you would like. Please include a README.md file that explains your visualization and why you chose it. Please also include a requirements.txt file that lists the libraries you used in your visualization.

### Part 0.0.2. Challenge

Please use the Google YouTube API to retrieve the number of comments from each video and the number of views. Please add these columns to the `video_metadata.csv` file. Please also add a column that contains the number of comments per view. Please create a new data visualization that includes these new columns. Please consider any correlations between comments and views, comments per view, etc.

See the YouTube API documentation here: [YouTube API](https://developers.google.com/youtube/v3/docs)

Use the `googleapiclient.discovery` library to access the YouTube API. You will need to create a Google Cloud Platform account and create a project to access the API. You will also need to create an API key. See the following link for more information: [YouTube API Key](https://developers.google.com/youtube/v3/getting-started)

TIP: Use the Pandas library to handle the data in a DataFrame. See the pandas docs here: [Pandas](https://pandas.pydata.org/docs/)

## Problem 0.1: Critical Reflection on the use of terms such as 'understanding' and 'intelligence' in the context of NLP

When we use technology such as Large Language Models, we often use terms such as 'understanding' and 'intelligence' to describe the technology. In this problem set, you will be asked to critically reflect on the use of these terms in the context of NLP. Please write a 2-4 page paper that addresses the following questions:

* What does it mean to 'understand' something?
* What does it mean to be 'intelligent'?
* Can a machine 'understand' something?
* Can a machine be 'intelligent'?
* Are there better terms to use to describe the technology of LLMs that circumvent the problems associated with the terms 'understanding' and 'intelligence'? If so, what are they?
* Please reflect on how these terms can and are used in the context of NLP and Data Science in general.
* Please provide an example of a situation where the use of these terms in the context of NLP could be problematic.
* What are the ethical implications of using these terms in the context of NLP?
  
## Project Submission

Should you choose `Problem 0`, please submit your code in either a well-structured Jupyter Notebook, R Markdown, Python script, or R script. Please also include a `README.md` file that explains your visualization(s) and why you chose it. Please also include a `requirements.txt` file that lists the libraries you used in your visualization. If you choose to use a Jupyter Notebook, please use the features of the notebook to create a narrative flow that explains your code and your visualization(s).

## Questions

Please contact [Professor Tucker](mailto:jmtucker02@wm.edu) if you have any questions about this problem set.