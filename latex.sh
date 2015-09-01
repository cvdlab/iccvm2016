#/bin/bash

docker run -it --rm --volume `pwd`:/tmp texlive:full pdflatex iccvm2016

