FROM odoo:16.0

LABEL MAINTAINER Marlon Falcon <mfalconsoft@gmail.com>
USER root

WORKDIR /odoo_app
COPY requirements.txt .
RUN pip install -r requirements.txt