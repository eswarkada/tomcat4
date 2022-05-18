# SpringBoot-web-Application-with-Tomcat
springboot application with tomcat
On Amazon Linux 2 AMI:

    List extra packages (you will see tomcat8 versions):

    $ amazon-linux-extras list

    Install extra packages:

    $ sudo amazon-linux-extras install tomcat8.5

    Start tomcat service:

    $ sudo systemctl start tomcat

    Create index file:

    $ cd /usr/share/tomcat/webapps
    $ copy tomcat.war file into /usr/share/tomcat/webapps/
    
    
