# init base image
FROM python:3.8
# copy the contents into work dir
ADD . /sample_project
# define the command to start the container

# run requirements
RUN pip install -r requirements.txt

CMD ["python","sample_project/app.py"]