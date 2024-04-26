#To Deploy the Flask App we will use official python Image
#includes OS as well
FROM python:3.9
#Next we will Set the working Dirrectory in the container
WORKDIR /app
#next we will instll Flask or any other dependency uisng PIP
RUN pip install Flask
#nnext we will copy app.py into working directory
COPY . /app
#next we will specify the command to run the flask application
CMD ["python","flaskApp.py"]