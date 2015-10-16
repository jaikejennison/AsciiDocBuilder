#! /bin/bash

asciidoc -a data-uri -a icons -a toc -a max-width=55em *.txt

mv *.txt *.html Done/

exit
