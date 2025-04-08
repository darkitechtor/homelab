#!/bin/bash

# Create database
airflow db init
sleep 10

airflow users create \
    --username ${AIRFLOW_USERNAME} \
    --firstname ${AIRFLOW_FIRSTNAME} \
    --lastname ${AIRFLOW_LASTNAME} \
    --role Admin \
    --email ${AIRFLOW_EMAIL} \
    --password ${AIRFLOW_PASSWORD}

# Run scheduler and web server
airflow scheduler & airflow webserver