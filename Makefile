POST = poster

all : makeposter clean

makeposter :
	pdflatex $(POST).tex

clean :
	rm -f $(addprefix $(POST), .aux .blg .fff .log .mw .out .fls .fdb_latexmk)
