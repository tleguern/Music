SRCS= absurd_deswotansschwarzerhaufen.ly \
	absurd_mourningsoul.ly \
	acruelangelsthesis.ly \
	ageofempire2_maintheme.ly \
	alestorm_keelhauled.ly \
	alestorm_nancythetarvernwench.ly \
	analarch.ly \
	anhiniagaran.ly \
	bacchuber.ly \
	brogozmazadou.ly \
	chanj-tu.ly \
	cocklesandmussels.ly \
	danskeff.ly \
	danstro.ly \
	darkthrone_transylvanianhunger.ly \
	eliziza.ly \
	gavottedubasleon.ly \
	gwinarchallaoued.ly \
	hanterdro.ly \
	kanbaleanarb.ly \
	kasabarzh.ly \
	kejaj-endrohanterdro.ly \
	kimiadanenez.ly \
	korobeiniki.ly \
	marchedesbergers.ly \
	panzerlied.ly \
	pasdesept.ly \
	riseofnations_therussian.ly \
	sonarchistr.ly \
	tapenombril.ly \
	tetris_themea.ly \
	tonbalearchezeg.ly \
	tonbaleleonbraz.ly \
	tourdion.ly \
	troiscoupdtalon.ly \
	valse.ly \
	valse_ecossaise-01.ly \
	valse_ecossaise-02.ly \
	warcraft2_human1.ly

OBJS=${SRCS:.ly=.pdf}

.SUFFIXES: .ly .pdf

.ly.pdf:
	lilypond -dno-point-and-click -f pdf -o ${@:H} $<

all: ${OBJS}

clean:
	rm -f ${OBJS}

view: ${OBJS}
	xpdf ${OBJS}

.PHONY: all clean view
