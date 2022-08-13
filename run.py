from celery_jobs.tasks import add
import time
time.sleep(10)
for j in range(10):
    add.delay(3, 5)
