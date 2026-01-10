# Dynamics and Control of Networks - Exam questions
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
