PREFIX ?= /usr/share/texlive/texmf-dist
THEMEDIR = tex/latex/beamer
INSTALLDIR = ${PREFIX}

FILES = \
	${THEMEDIR}/art/fond-Enac-2017.pdf \
	${THEMEDIR}/themes/color/beamercolorthemeEnac.sty \
	${THEMEDIR}/themes/font/beamerfontthemeEnac.sty \
	${THEMEDIR}/themes/outer/beamerouterthemeEnac.sty \
	${THEMEDIR}/themes/theme/beamerthemeEnac.sty

all:
	@echo "run 'sudo make install' to install theme"
	@echo "and 'sudo make uninstall' to remove it"

install:
	@echo "installing files in '${INSTALLDIR}' directory"
	cp --parents ${FILES} ${INSTALLDIR}
	texhash

uninstall:
	@echo "removing files from '${INSTALLDIR}' directory"
	cd ${INSTALLDIR}; rm -f ${FILES}
	texhash
