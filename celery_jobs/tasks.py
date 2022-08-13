from celery import Celery

app = Celery('tasks', broker='amqp://rmq')


@app.task
def add(x, y):
    print("add ")
    return x+y
