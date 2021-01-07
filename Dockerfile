	FROM ubuntu:latest
	ADD drugi.sh /
	RUN chmod 777 /drugi.sh
	CMD /drugi.sh
