FROM python:3.8
LABEL authors="ubuntu"

RUN pip3 install -r requirements.txt

WORKDIR /global_racetrajectory_optimization

ENTRYPOINT ["top", "-b"]