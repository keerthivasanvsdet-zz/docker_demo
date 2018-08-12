#This is a sample Image 
FROM java:8  
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]    
CMD [“echo”,”Image created”] 
