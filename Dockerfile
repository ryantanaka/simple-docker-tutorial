# inherit everything from this docker image
FROM python:3.7.5-slim

# use RUN to invoke CLI commands
RUN echo "hello, your docker image is being built!"

# use WORKDIR to switch to current working directory
WORKDIR /usr/bin
RUN python3 -m pip install cowsay

# use COPY to copy files from your machine into this image
COPY hello_world.py .
RUN chmod a+x hello_world.py
RUN echo "hello, your docker image build is complete!"

# use CMD at the end to specify the program to be run when docker container run <name> invoked
#CMD ./hello_world.py
