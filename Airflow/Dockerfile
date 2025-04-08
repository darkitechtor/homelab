FROM python:3.8

ARG AIRFLOW_VERSION=2.1.4

ENV AIRFLOW_HOME=/usr/local/airflow

ENV AIRFLOW__CORE__DAGS_FOLDER=/usr/local/airflow/dags 
ENV AIRFLOW__CORE__PLUGINS_FOLDER=/usr/local/airflow/plugins

ENV AIRFLOW__CORE__EXECUTOR=LocalExecutor

ENV AIRFLOW__CORE__LOAD_EXAMPLES=False

RUN pip install --upgrade pip
RUN pip install apache-airflow[postgres]==${AIRFLOW_VERSION}
RUN pip install SQLAlchemy==1.3.24
RUN pip install airflow-code-editor
RUN pip install black fs-s3fs

RUN mkdir /project
COPY scripts/ /project/scripts/
RUN chmod +x /project/scripts/init.sh