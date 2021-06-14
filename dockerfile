FROM python:slim

RUN pip install pylint flake8 autopep8 \
    && apt -y update \
    && apt -y install git make doxygen

WORKDIR /mnt/12_02_doxgen
