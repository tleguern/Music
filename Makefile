SRCS= ageofempire2_maintheme.ly bacchuber.ly brogozmazadou.ly danskeff.ly \
	 kanbaleanarb.ly korobeiniki.ly panzerlied.ly tapenombril.ly \
	 tetris_themea.ly warcraft2_human1.ly

OBJS=${SRCS:.ly=.pdf}

.SUFFIXES: .ly .pdf

.ly.pdf:
	lilypond -f pdf -o ${@:H} $<

all: ${OBJS}

clean:
	rm -f ${OBJS}

view: ${OBJS}
	xpdf ${OBJS}

.PHONY: all clean view
