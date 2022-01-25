FROM python:3.9-slim

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh

RUN python -m pip install --upgrade pip
RUN python -m pip install yamllint

ENTRYPOINT ["/entrypoint.sh"]
