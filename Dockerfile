FROM python:3.6-alpine
MAINTAINER call me Silent <mraidi.amzar@gmail.com>

WORKDIR /usr/src/insta-unfollower

COPY insta-unfollower.py requirements.txt /usr/src/insta-unfollower/

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python", "-u", "insta-unfollower.py"]
