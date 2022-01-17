FROM theteamultroid/ultroid:main

ENV TZ=Asia/Kolkata
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY . .
RUN chmod u+x CHARLIE && chmod u+x CARTOOS

CMD ["bash", "start.sh"]

####################################
