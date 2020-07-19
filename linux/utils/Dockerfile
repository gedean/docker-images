# Author: Gedean Dias
# Last Update: 17/07/2020

FROM alpine:3.12.0

WORKDIR /app

RUN apk update

# just for sake I like it very much!
RUN apk add bash

# pdftoppm: 
RUN apk add poppler-utils

RUN apk add pdfgrep

CMD ["bash"]
