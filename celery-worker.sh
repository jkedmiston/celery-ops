#!/bin/bash

# If logging to a file is desired: 
# mkdir -p /var/run/celery /var/log/celery
# chown -R nobody:nogroup /var/run/celery /var/log/celery
# --logfile=/var/log/celery/worker-example.log

celery -A celery_jobs.tasks worker --loglevel=info --uid=nobody --gid=nogroup


