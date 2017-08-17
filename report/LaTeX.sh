pandoc --toc --chapters -M fontsize=12pt -M documentclass=adreport -M papersize=a4paper --template=template.tex -N -r markdown+pipe_tables -w latex -o report.tex report.md
#echo "</body></html>" >> report.html

#pandoc -M fontsize=12pt -M documentclass:book -M papersize:a4paper\
# -M classoption:openright --chapters report.md -o "report.pdf"
#--bibliography=papers.bib
#-H preamble.tex
#pandoc --latex-engine=xelatex -H preamble.tex -V fontsize=12pt -V documentclass:book\
# -V papersize:a4paper -V classoption:openright --chapters --bibliography=papers.bib\
#  --csl="csl/nature.csl" title.md summary.md zusammenfassung.md acknowledgements.md\
#   toc.md "introduction/intro1.md" "introduction/intro2.md" chapter2_paper.md\
#    chapter3_extra_results.md chapter4_generaldiscussion.md appendix.md references.md -o "phdthesis.pdf"
#\renewcommand{\chaptername}{}
