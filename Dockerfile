FROM python:2.7

ADD script.sh /foo/

ENV INPUT_FILE "/bar/input.yaml"
ENV OUTPUT_FILE "/bar/output.json"

RUN pip install pyyaml

CMD ["sh", "/foo/script.sh"]