FROM ihounie/ggnn:latest

COPY . .

RUN pip3 install -r requirements.txt 

ENTRYPOINT ["/bin/bash" , "-l", "-c" ]
CMD [ "/bin/bash" ]
