
APEX_TEX = apex.tex
APEX_PDF = apex.pdf

${APEX_PDF}: ${APEX_TEX}
	pdflatex ${APEX_TEX}
