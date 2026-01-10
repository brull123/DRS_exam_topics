.PHONY: all clean

# Change this to your main .tex filename (without extension)
MAIN = exam_questions

all:
	pdflatex $(MAIN).tex

ifeq ($(OS),Windows_NT)

clean:
	for /R %%f in (*.aux) do del /Q "%%f"
	for /R %%f in (*.fdb_latexmk) do del /Q "%%f"
	for /R %%f in (*.fls) do del /Q "%%f"
	for /R %%f in (*.log) do del /Q "%%f"
	for /R %%f in (*.out) do del /Q "%%f"
	for /R %%f in (*.toc) do del /Q "%%f"
	for /R %%f in (*.gz) do del /Q "%%f"
	for /R %%f in (*.gz) do del /Q "%%f"
	for /R %%f in (exam_questions.pdf) do del /Q "%%f"

else

clean:
	find . -type f \( \
		-name "*.aux" -o \
		-name "*.fdb_latexmk" -o \
		-name "*.fls" -o \
		-name "*.log" -o \
		-name "*.out" -o \
		-name "*.toc" -o \
		-name "*.gz" -o \
		-name "exam_questions.pdf"
	\) -delete

endif
