pandoc -H margins.sty --bibliography bib.bib --csl chicago-author-date.csl.txt tp.mdown -o thesis.pdf
pandoc -H margins.sty --bibliography bib.bib --csl chicago-author-date.csl.txt tp.mdown -o thesis.docx
sftp sm43382@files.ccbb.utexas.edu
#nhT8e4+k
cd ../../hofmann/HofmannLab/sm43382/Everything/thesis_proposal
put thesis.pdf
put thesis.docx
put tp.mdown