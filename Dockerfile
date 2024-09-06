#selecting the base image
FROM httpd:2.4



#copying the source code to the container 
COPY . ./htdocs/

