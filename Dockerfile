FROM ihounie/ggnn:latest

COPY . .

RUN pip3 install -r requirements.txt 
RUN pip3 install optuna
RUN pip3 install neptune-client neptune-contrib['monitoring']

ENTRYPOINT ["/bin/bash" , "-l", "-c" ]
CMD [ "/bin/bash" ]
