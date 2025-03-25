# Kaiburr-2-Task

## Overview
This project is designed to manage and execute tasks using a REST API built with Java and MongoDB. It includes containerization support using Docker and Docker Compose for easy deployment.

## Features
- REST API for task management
- CRUD operations for tasks
- MongoDB integration
- Docker support with Dockerfile and Docker Compose

## Prerequisites
Ensure you have the following installed:
- Java 17+
- MongoDB
- Docker & Docker Compose
- Postman (optional for API testing)

## Setup Instructions

### Clone the Repository
```bash
 git clone https://github.com/DudekulaSaiMallesh31/kaiburr-2-task.git
 cd kaiburr-2-task
```

### Running with Docker
#### Build and Run the Container
```bash
docker build -t kaiburr-task .
docker run -p 8080:8080 kaiburr-task
```

#### Using Docker Compose
```bash
docker-compose up --build
```

### Running Without Docker
#### Install Dependencies
```bash
mvn clean install
```
#### Start the Application
```bash
mvn spring-boot:run
```

## API Endpoints
| Method | Endpoint | Description |
|--------|---------|-------------|
| GET | `/tasks` | Fetch all tasks |
| GET | `/tasks/{id}` | Get task by ID |
| POST | `/tasks` | Create a new task |
| PUT | `/tasks/{id}` | Update an existing task |
| DELETE | `/tasks/{id}` | Delete a task |

## Testing the API
Use Postman or CURL to test the API:
```bash
curl -X GET http://localhost:8080/tasks
```

## Contribution
Feel free to fork this repository, make improvements, and submit a pull request.

## License
This project is open-source and available under the [MIT License](LICENSE).
![image](https://github.com/user-attachments/assets/d51ff8b0-b861-4e39-97eb-470239ac6605)
docker is running 
![image](https://github.com/user-attachments/assets/b451f9da-2b98-473d-89f9-cf90737390da)
Check If API is Running
![image](https://github.com/user-attachments/assets/e3f11226-87dc-4006-bbe5-a5b9158e7eb5)
Create a Task
![image](https://github.com/user-attachments/assets/b087221d-d28e-482c-9d99-bb071c81c958)
Execute a Task



