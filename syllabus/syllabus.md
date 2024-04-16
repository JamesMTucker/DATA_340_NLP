<img align="left" width="120" height="120" src="./imgs/wm_vertical_stacked_full_color.png" alt="wm_vertical_stacked_full_color">

# W&M DATA 340 4 Natural Language Processing, Spring 2024 Syllabus

[Schedule](#Schedule) | [Email Instructor](mailto:jmtucker02@wm.edu)

## Course overview

This course is designed to introduce students to Natural Language Processing (NLP) and its applications in academic research, data science, and industry. Students will learn how to use natural language processing techniques to gain a deeper understanding of a research question and/or topic.

## Course venue and time

- Integrated Science Center, room 1280. Tuesdays (T) and Thursdays (Th) 5:00 - 6:20
- See course in Blackboard

## Instructor contact and office hours

- email: jmtucker02@wm.edu
- website: https://jamesmtucker.com
- Office hours by appointment only

## Programming language

This course is language agnostic. You can submit your homework and project in whatever programming language you prefer. In class lectures, we will use Python, R, or Mojo for the most part.

## Tools

Students are encouraged to utilize generative AI tools when they are stuck on implementing code or ideating on topics for projects. If you copy code from a generative AI tool, like ChatGPT or GitHub CoPilot, please provide a comment in your programming language's comment syntax that you resourced a tool to solve your problem. If you resourced Stack Overflow or another source, please footnote your sources accordingly.

## Course objectives

- Understand the basics of natural language processing techniques and how they can be used to in data driven decision models
- Learn how to use natural language processing tools and libraries to perform tasks such as text classification, sentiment analysis, and text generation
- Develop the ability and experience to design and implement natural language processing systems for real-world applications
- Explore ethical and social implications of natural language processing and artificial intelligence

## Course topics

1. Introduction to natural language processing
2. Data set creation and documentation
3. Text preprocessing and cleaning
4. Text classification and sentiment analysis
5. Neural Networks, Transformers, Large Language Models
6. Ethical and social implications of natural language processing and artificial intelligence

## Textbook

### Required

- Jurafsky, Dan and James H. Martin. _Speech and Language Processing: An Introduction to Natural Language Processing, Computational Linguistics, and Speech Recognition_. Online: https://web.stanford.edu/~jurafsky/slp3/. [PDF](https://web.stanford.edu/~jurafsky/slp3/ed3book_jan72023.pdf)

### Recommended

- Arcila Calderon, Carlos, et al. _Computational Analysis of Communication_. United Kingdom, Wiley, 2022. [Google Books](https://www.google.com/books/edition/Computational_Analysis_of_Communication/0thjEAAAQBAJ?hl=en&gbpv=0)
- Tunstall, Lewis, Leandro von Werra, and Thomas Wolf. _Natural Language Processing with Transformers_ O'Reilly Media, 2022. [Google Books](https://www.google.com/books/edition/Natural_Language_Processing_with_Transfo/nTxbEAAAQBAJ?hl=en&gbpv=0)

## Assignments

### Descriptions

There are a possible 165 points to earn in this course.

All assignments are posted [GitHub Repo](https://github.com/JamesMTucker/DATA_340_NLP) and links are provided in Blackboard.

- Understanding NLP (10pts) - A conversation with ChatGPT about Linguistics, NLP, and Data Science
- Course reading (15pts) - Please read the required readings listed in the course syllabus. Lecture topics will parallel the reading and the readings will help you comprehend the subject matter in greater detail.
- NLP Problem sets (100pts) - these assignments are designed to reinforce the ideas discussed in lecture or the assigned reading. Whereas the student can expect to solve the problem sets from the topics covered in lecture, it is encouraged that the student explore additional solutions and creative thinking.

  - Problem set 0: Exploratory Data Analysis in a NLP context - Distributions and Features
  - Problem set 1: Semantic Search Engine - king is to queen as man is to ?
  - Problem set 2: Author prediction Dataset (a) - Federalist Papers
  - Problem set 3: Author prediction RNN and Transformer Models (b) - Federalist Papers
  - Problem set 4: Fine-tuning models for task-specific objectives

- [Final Project (40pts)](../Spring_2024/syllabus/09_Project.md) - Demonstrate your mastery of NLP concepts with a topic of your choosing

### Late time currency

You get 4 days of late time. This means that if you cannot turn in an assignment on time, you can use your late time currency to extend a deadline by however many days are needed, not extending beyond 4. You get four days credit. Use the time wisely. If you need more than four days time, you can earn an additional day by completing a coding challenge:

1. [Sparse matrix multiplication]()
2. [Probability of disease]()
3. [Distances]()
4. [Regression tree]()
5. [K-means]()

## Schedule

| date       | day | topic                                        | assignment         | reading                                    | academic calendar  |
| :--------- | :-- | :------------------------------------------- | :----------------- | :----------------------------------------- | :----------------- |
| 2024-01-25 | Th. | Intro & syllabus                             |                    |                                            |                    |
| 2024-01-30 | Tu. | NLP, Data science, and GenAI                 | [ChatGPT: P]       | [Lockhart][1]                              |                    |
| 2024-02-01 | Th. | Vectorized computation, Data structures      |                    | van Atteveldt et al. [5][2] [6][3], [7][4] |                    |
| 2024-02-06 | Tu. | Statistics and language                      | [ChatGPT: D]       | [Manning and Schütze][5]                   |                    |
| 2024-02-08 | Th. | Documents as bags of words                   |                    | Jurafsky & Martin [3][10], Grimmer [3][8]  |                    |
| 2024-02-13 | Tu. | N-gram language models                       | [Problem Set 0: P] | Jurafsky & Martin [4][6], [5][7]           |                    |
| 2024-02-15 | Th. | N-gram langauge models                       |                    | Jurafsky & Martin [4][6], [5][7]           |                    |
| 2024-02-20 | Tu. | Distributional semantics (Word2Vec, Doc2Vec) | [Problem Set 0: D] | Jurafsky & Martin [6][9]                   |                    |
| 2024-02-22 | Th. | Training a Word2Vec/Doc2Vec Model            |                    | Jurafsky & Martin [6][9], [Gensim][10]     |                    |
| 2024-02-27 | Tu. | Documents as sequences                       | [Problem Set 1: P] | Jurafsky & Martin [7][12]                  |                    |
| 2024-02-29 | Th. | Data modeling, cleaning, optimizing          |                    | Jurafsky & Martin [2][13]                  |                    |
| 2024-03-05 | Tu. | Neural networks architecture                 | [Problem Set 1: D] | Jurafsky & Martin [7][12]                  |                    |
| 2024-03-07 | Th. | LLMs, Language, & Semantics                  |                    |                                            |                    |
| 2024-03-12 | Tu. | No class                                     |                    |                                            | Spring Break       |
| 2024-03-14 | Th. | No class                                     |                    |                                            | Spring Break       |
| 2024-03-19 | Tu. | Recurrent neural networks (RNNs)             |                    | Jurafsky & Martin [9][14]                  |                    |
| 2024-03-21 | Th. | Distrib. semantics contextual embeddings     |                    | Jurafsky & Martin [10][15]                 |                    |
| 2024-03-26 | Tu. | Evaluation of Language Models                |                    | Jurafsky & Martin [14][17]                 |                    |
| 2024-03-28 | Th. | Transformer neural networks                  |                    |                                            |                    |
| 2024-04-02 | Tu. | Fine-tuning pretrained models                |                    | Jurafsky & Martin [10][15]                 |                    |
| 2024-04-04 | Th. | Clustering and visualizing embeddings        |                    | Jurafsky & Martin [10][15]                 |                    |
| 2024-04-09 | Tu. | Retrieval augmented generation               |                    | Jurafsky & Martin [11][16], Howard         |                    |
| 2024-04-11 | Th. | Information Extraction using NLP             |                    | Jurafsky & Martin [11][16], Howard         |                    |
| 2024-04-16 | Tu. | Inference using trained models               | [Problem Set 3: P] |                                            |                    |
| 2024-04-18 | Th. | Other Machine Learning techniques            |                    |                                            |                    |
| 2024-04-23 | Tu. | LLMs and knowledge graphs & causal reasoning |                    |                                            |                    |
| 2024-04-25 | Th. | Project presentations                        |                    |                                            |                    |
| 2024-04-30 | Tu. | Project presentations                        | [Problem Set 3: D] |                                            |                    |
| 2024-05-02 | Th. | Open discussion & project highlights         |                    |                                            |                    |
| 2024-05-07 | Tu. |                                              |                    |                                            | Final exam periods |
| 2024-05-09 | Th. |                                              |                    |                                            | Final exam periods |
| 2024-05-13 | Tu. | FINAL PROJECTS DUE / COURSE READINGS DUE     |                    |                                            | Final exam periods |
| 2024-05-14 | Tu. |                                              |                    |                                            | Final exam periods |

[1]: http://worrydream.com/refs/Lockhart-MathematiciansLament.pdf
[2]: https://cssbook.net/chapter05.html
[3]: https://cssbook.net/chapter06.html
[4]: https://cssbook.net/chapter07.html
[5]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Manning_Schutze_121-156.pdf
[6]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Jurafsky_Martin_chapter_4_66-86.pdf
[7]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Jurafsky_Martin_chapter_5_87-110.pdf
[8]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Grimmer-Grimmer_48-62.pdf
[9]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Jurafsky_Martin_chapter_6_111-141.pdf
[10]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Jurafsky_Martin_chapter_3_39-65.pdf
[11]: https://radimrehurek.com/gensim/
[12]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Jurafsky_Martin_chapter_7_142-167.pdf
[13]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Jurafsky_Martin_chapter_2_12-38.pdf
[14]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Jurafsky_Martin_chapter_9_193-218.pdf
[15]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Jurafsky_Martin_chapter_10_219-235.pdf
[16]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Jurafsky_Martin_chapter_11_236-251.pdf
[17]: https://github.com/JamesMTucker/DATA_340_NLP/blob/master/course_readings/Jurafsky_Martin_chapter_14_277-303.pdf

## Course policies

Please read and take notice of the following:

### Grade scale

|          | Mark |         | Mark |
| -------- | ---- | ------- | ---- |
| 93 - 100 | A    | 73 - 76 | C    |
| 90 - 92  | A-   | 70 - 72 | C-   |
| 87 - 89  | B+   | 67 - 69 | D+   |
| 83 - 86  | B    | 63 - 66 | D    |
| 80 - 82  | B-   | 60 - 62 | D-   |
| 77 - 79  | C+   | 00 - 59 | F    |

### Grading appeals

To appeal a grade, schedule a meeting to discuss it with me.

### Communications

Course announcements will be posted in Blackboard. Please check Blackboard regularly for announcements.

The course readings, data sets, and code are available on the course [GitHub repo](https://github.com/JamesMTucker/DATA_340_NLP).

### Absences

If you are absent please email me and let me know or send me a text message. Course work is due as detailed in the course schedule. Late work is penalized 2% of the earned mark for every day it is late. If you are absent on a day that an assignment or project milestone is due, please make sure to turn it in early. If you are ill, please communicate with me regarding an extension.

### Mental Well-Being

William & Mary recognizes that students juggle different responsibilities and can face challenges that make learning difficult. There are many resources available at W&M to help students navigate emotional/psychological, physical/medical, material/accessibility concerns, including:

- The W&M Counseling Center at (757) 221-3620. Services are free and confidential.
- The W&M Health Center at (757) 221-4386.
- For additional support or resources & questions, Contact the Dean of Students at 757-221-2510.

### [Important dates](https://www.wm.edu/offices/registrar/calendarsandexams/ugcalendars)

| date       | academic event                                                                             |
| :--------- | :----------------------------------------------------------------------------------------- |
| 2024-01-23 | Add/drop period begins at 1:00 pm                                                          |
| 2024-01-24 | First day of classes Non-degree seeking registration begins                                |
| 2024-02-02 | Last day to add/drop Deadline to file a minor declaration form for May or August graduates |
| 2024-02-03 | Withdrawal period begins                                                                   |
| 2024-03-04 | Midterm grading begins                                                                     |
| 2024-03-09 | Spring Break                                                                               |
| 2024-03-10 | Spring Break                                                                               |
| 2024-03-11 | Spring Break                                                                               |
| 2024-03-12 | Spring Break                                                                               |
| 2024-03-13 | Spring Break                                                                               |
| 2024-03-14 | Spring Break                                                                               |
| 2024-03-15 | Spring Break                                                                               |
| 2024-03-16 | Spring Break                                                                               |
| 2024-03-17 | Spring Break                                                                               |
| 2024-03-18 | Classes resume after Spring Break                                                          |
| 2024-03-24 | Midterm grading ends at 11:59 p.m.                                                         |
| 2024-03-25 | Last day to withdraw from a full-term course                                               |
| 2024-05-03 | Last day of classes                                                                        |
| 2024-05-04 | Reading periods                                                                            |
| 2024-05-05 | Reading periods                                                                            |
| 2024-05-11 | Reading periods                                                                            |
| 2024-05-12 | Reading periods                                                                            |
| 2024-05-06 | Final exam periods                                                                         |
| 2024-05-07 | Final exam periods                                                                         |
| 2024-05-08 | Final exam periods                                                                         |
| 2024-05-09 | Final exam periods                                                                         |
| 2024-05-10 | Final exam periods                                                                         |
| 2024-05-13 | Final exam periods                                                                         |
| 2024-05-14 | Final exam periods                                                                         |
| 2024-05-16 | Spring grades due by 9 a.m. for graduating students                                        |
| 2024-05-16 | Spring Degree Conferral and Commencement Ceremony                                          |
| 2024-05-17 | Spring Degree Conferral and Commencement Ceremony                                          |
| 2024-05-18 | Spring Degree Conferral and Commencement Ceremony                                          |
| 2024-05-21 | Spring grades due by 9 a.m. for continuing students                                        |

### W&M honor code

Students are expected to conduct themselves according to the [Honor Code](https://www.wm.edu/offices/deanofstudents/services/communityvalues/studenthandbook/honor_system/index.php).
