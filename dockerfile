 FROM Python:3.9 -slim 

# Set the working directory 

WORKDIR /chatbot 
   
# copy the current directory contents into the container at /chatbot 

COPY ./chatbot 

RUN pip install -r requirements.txt 

CMD ["python" , "app.py"]

   
