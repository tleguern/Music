SRCS= absurd_deswotansschwarzerhaufen.ly \
	absurd_mourningsoul.ly \
	acruelangelsthesis.ly \
	ageofempire2_maintheme.ly \
	alestorm_keelhauled.ly \
	alestorm_nancythetarvernwench.ly \
	analarch.ly \
	bacchuber.ly \
	brogozmazadou.ly \
	chanj-tu.ly \
	cocklesandmussels.ly \
	danskeff.ly \
	danstricot.ly \
	danstro-02.ly \
	darkthrone_transylvanianhunger.ly \
	eliziza.ly \
	gavottedubasleon-01.ly \
	gwinarchallaoued.ly \
	hanterdro-01.ly \
	hanterdro-02.ly \
	hanterdro-03.ly \
	kanbaleanarb.ly \
	kasabarzh-01.ly \
	kasabarzh-02.ly \
	korobeiniki.ly \
	marchedesbergers.ly \
	panzerlied.ly \
	pasdesept.ly \
	riseofnations_therussian.ly \
	sonarchistr.ly \
	tapenombril.ly \
	tetris_themea.ly \
	tourdion.ly \
	troiscoupdtalon.ly \
	valse.ly \
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
