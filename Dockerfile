FROM zargor/mentos:latest

RUN touch /tmp/centos-1/centos-4.txt

ENTRYPOINT ["sleep","20m"]
