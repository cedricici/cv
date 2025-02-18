docker run -ti --rm --user 11491:10523 -v $(pwd)/.:/data pandoc/core:latest-alpine -s -t html --css=cv.css --output=cv.html cv.md 

#docker run -ti --rm --user 11491:10523 -v $(pwd)/.:/data pandoc/latex:latest-alpine -s -t html --pdf-engine weasyprint --css=cv.css --output=cv.pdf cv.md 
