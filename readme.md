# Spring Batch Application - (SpringBoot + MYSQL+ DOCKER)

Clone this project / download it it to your local machine, open it in IntelliJ and open the Terminal within the IntellJ
Follow the Follwing Steps:

1. Run a Maven clean install command (Make sure you are in the project directory) ie
```sh
$ mvn clean install
```
2. Create the application image.
```sh
$ docker build . -t spring-boot-jpa-image
```
3. Run the command (to create the image of mysql).
```sh
$ sudo docker pull mysql
```
4. Fireup the containers by running
```sh
$ docker-compose up
```
5. Verify if containers are running.
```sh
$ docker ps
```
# Login

When the application starts up, click on link http://localhost:8082/secured/load to login

Credentials:

Username: **Kebba**
Password: **Kedikebba**

After a successful login, it should show you that the job is completed.


# Verify Loaded Data
1. Run the command below to login to the MySQL container
```sh
 docker exec -it mysql-docker-container bash
```
2. Login to MySQL
```sh
mysql -u admin -p 
```
and enter password **admin123** to log into mysql database

3. Check Loaded Data Table
```sh
select * from students;
```

Thank you