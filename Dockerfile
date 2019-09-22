FROM python:3.7-alpine

WORKDIR /opt/test-runner

COPY ./run.sh ./bin/
COPY ./process_results.py ./

ENTRYPOINT [ "sh", "/opt/test-runner/bin/run.sh" ]