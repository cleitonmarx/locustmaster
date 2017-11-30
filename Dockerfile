FROM hakobera/locust

ADD ./dummy.py /file/dummy.py
ENV SCENARIO_FILE /file/dummy.py

# docker build -t cleitonmarx/locustmaster .