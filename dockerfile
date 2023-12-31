FROM python:3.11
WORKDIR app
COPY . .
RUN pip install -r req.txt
EXPOSE 5000
CMD ["flask", "--app","main","run"]
