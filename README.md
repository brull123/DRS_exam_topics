# Dynamics and Control of Networks - Exam questions
This repository provides answers to exam topics of a university course <a href="https://moodle.fel.cvut.cz/course/view.php?id=9608">Dynamics and Control of Networks</a> by <a href="https://control.fel.cvut.cz/en/node/725">doc. Kristian Hengster-Movric, Ph.D. </a> at Czech Technical Univeristy in Prague.

The document is based on the Lecture notes of the course and does not contain any additional information. The purpose of this work is to gather relevant information for each of the topics in one place.

## Additional defined commands

### TODO box

```latex
\TODO{TODO-text}
```

### Definition, etc. box

```latex
\definition{Title}{}
\example{Title}{}
\lemma{Title}{}
\theroem{Title}{}
```

## Building

There is a makefile for compiling the whole project, but if you want to compile some of the subfiles individually, you can do so from the subfiles directory with pdflatex FILENAME.tex or any other preferred compiler.

### Building the whole project

```shell
make
```

> [!NOTE]
> During the first make or after cleaning auxilliary files, you need to run make 3 times to properly display Contents and page numbers

### Cleaning auxilliary files

```shell
make clean
```
