import multiprocessing
mode = "wsgi"
bind = "0.0.0.0:8080"
# workers= "2"
#workers = ((multiprocessing.cpu_count() * 2) + 1)
workers = multiprocessing.cpu_count()
timeout= "60"
