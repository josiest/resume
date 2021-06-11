CC=pdflatex
OUTPUT_DIR=build
OUTPUT_NAME=Thompson-resume

main:
	mkdir -p $(OUTPUT_DIR)
	$(CC) -output-directory $(OUTPUT_DIR) -jobname $(OUTPUT_NAME) *.tex
