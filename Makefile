SRCS= ageofempire2_maintheme.ly alestorm_keelhauled.ly \
	 alestorm_nancythetarvernwench.ly bacchuber.ly brogozmazadou.ly \
	 danskeff.ly danstricot.ly kanbaleanarb.ly korobeiniki.ly panzerlied.ly \
	 sonarchistr.ly tapenombril.ly tetris_themea.ly warcraft2_human1.ly

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
