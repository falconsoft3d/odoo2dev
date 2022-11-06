FROM odoo:10.0

LABEL MAINTAINER Marlon Falcon <mfalconsoft@gmail.com>
USER root
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt