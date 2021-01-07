	FROM ubuntu:latest
	ADD drugi.sh /
	RUN chmopd 777 /drugi.sh
	CMD /drugi.sh
