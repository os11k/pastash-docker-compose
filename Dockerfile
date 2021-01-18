FROM node:10
RUN npm install --unsafe-perm -g @pastash/pastash @pastash/filter_app_audiocodes
CMD [ "pastash", "--config_file=/conf/pastash.conf" ]
