FROM ihounie/ggnn:latest

COPY . .

RUN pip install -r requirements.txt 
RUN pip install optuna
RUN pip install neptune-client neptune-contrib['monitoring']

ENTRYPOINT ["/bin/bash" , "-l", "-c" ]
CMD [ "/bin/bash" ]
