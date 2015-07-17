SRCS= absurd_deswotansschwarzerhaufen.ly \
	absurd_mourningsoul.ly \
	ageofempire2_maintheme.ly \
	alestorm_keelhauled.ly \
	alestorm_nancythetarvernwench.ly \
	analarch.ly \
	bacchuber.ly \
	brogozmazadou.ly \
	cocklesandmussels.ly \
	danskeff.ly \
	danstricot.ly \
	gwinarchallaoued.ly \
	kanbaleanarb.ly \
	korobeiniki.ly \
	marchedesbergers.ly \
	panzerlied.ly \
	pasdesept.ly \
	riseofnations_therussian.ly \
	sonarchistr.ly \
	tapenombril.ly \
	tetris_themea.ly \
	warcraft2_human1.ly

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
