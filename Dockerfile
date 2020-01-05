FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /home/ec2-user/project/workspace/pp-job1/JAGD/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
