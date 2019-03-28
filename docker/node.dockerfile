FROM node:11.12.0-stretch
    
RUN npm i -g nuxt

ENTRYPOINT ["/var/www/entrypoint.sh"]
EXPOSE 3000
CMD ["bac"]
