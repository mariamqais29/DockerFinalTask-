# DockerFinalTask-

![download](https://user-images.githubusercontent.com/66691418/202922652-9483dbf0-a059-4f29-bdcd-679fa7880cf6.png)

Task : 
1- Create a Python Web APP (use either Flask or FastAPI libraries) that:
● Presents the Current BitCoin Price
● Stores the price in a Redis Database
● Presents the Average Price for the last 10 minutes
2- Dockerize the applications (Create Dockerfile and docker-compose.yml)
3- Create a Jenkinsfile for CI/CD that creates and pushes the generated Web application
Docker image to Docker Hub

To run the app :  
1. install python 3.10
2.install the requirements.txt
3.clone and run the app.

Access app using : http://localhost:2906


Dockerize the app : 
1. import python.
2. copy the requirements.txt 
3. install the required packages
4. COPY . . 
5. Expose the port of flask app : EXPOSE 2906 
