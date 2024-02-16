# Node.js Dynamic Quiz Application
* Options to:
	* Take an existing quiz
	* Create a new quiz
	* Edit an existing quiz
	* Delete an existing quiz
	* Reset to the default set of quizzes
* Top ten users
  * Keeps track of users (by username) who have taken the quiz multiple times (averages user's score)
* Dismiss-able notifications/alerts
* Forms and multiple choice answers can be submitted with the ```enter``` key
* Checks that all text inputs and radio buttons have been entered/selected before submission of quiz


## To deploy the application with docker; 
* I installed docker on my machine and created a dockerfile
* Then I ran `docker build -t dynamic-quiz .` to build the image, and brought up the container with `docker run -d -p 4000:4000 dynamic-quiz`
* To push to docker hub, I ran `sudo docker tag dynamic-quiz venustrapflyy/dynamic-quiz:latest`, `docker login`, and `docker push venustrapflyy/dynamic-quiz:latest`
* To install the application, you can simply run `docker pull venustrapflyy/dynamic-quiz:latest` then `sudo docker run -d -p 4000:4000 venustrapflyy/dynamic-quiz`
* You can access the app at http://localhost:4000
