FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /home/ec2-user/project/workspace/samplemaven/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
