FROM theteamultroid/ultroid:main

ENV TZ=Asia/Kolkata
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY . .

# RUN bash start.sh
RUN ./CHARLIE

WORKDIR root/MyTGBot

CMD ./CARTOOS

####################################
