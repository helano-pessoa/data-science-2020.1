# For more information, please refer to https://aka.ms/vscode-docker-python
FROM python:3.7

ADD requirements.txt .
RUN python -m pip install --upgrade pip
RUN python -m pip install -r requirements.txt

WORKDIR /data-science
ADD . /data-science

CMD ["/bin/bash"]