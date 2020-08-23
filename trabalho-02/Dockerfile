# For more information, please refer to https://aka.ms/vscode-docker-python
FROM python:3.7

ADD requirements.txt .
RUN python -m pip install --upgrade pip
RUN python -m pip install -r requirements.txt

WORKDIR /trabalho2
ADD . /trabalho2

CMD ["/bin/bash"]