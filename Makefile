SRCS=bacchuber.ly brogozmazadou.ly kanbaleanarb.ly panzerlied.ly \
	tapenombril.ly warcraft2_human1.ly
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
