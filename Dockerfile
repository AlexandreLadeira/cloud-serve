FROM node:latest 
RUN npm install serve -g serve
COPY ./display ./display
CMD serve ./display 
 
