# TaskTracker 📝

A simple Spring Boot CRUD application for managing daily tasks — built as part of my college **OOP with Java** project.

## 🔧 Technologies Used
- Java 21
- Spring Boot 3
- Spring Data JPA
- H2 Database (in-memory)
- REST APIs
- Maven

## 📌 Features
- Create, Read, Update, Delete tasks
- Tasks include: title, due date, completion status
- In-memory H2 database (auto-initialized)
- RESTful endpoints for full CRUD functionality

## 🚀 How to Run
1. Clone the repository:
   ```
   git clone https://github.com/TANIHSOBHARI/task-tracker.git
   ```
2. Open in an IDE like IntelliJ or VSCode.
3. Run `TaskTrackerApplication.java` as a Java application.
4. Open browser at: `http://localhost:9090` (API base)
5. Access H2 Console (optional): `http://localhost:9090/h2-console`

   - JDBC URL: `jdbc:h2:mem:taskdb`
   - Username: `sa`
   - Password: *(leave blank)*

## 🔗 API Endpoints
| Method | Endpoint           | Description           |
|--------|--------------------|-----------------------|
| GET    | /tasks             | Get all tasks         |
| GET    | /tasks/{id}        | Get task by ID        |
| POST   | /tasks             | Create new task       |
| PUT    | /tasks/{id}        | Update task by ID     |
| DELETE | /tasks/{id}        | Delete task by ID     |

## 📁 Project Structure
```
src
 └── main
     ├── java
     │   └── com.example.tasktracker
     │       ├── controller
     │       ├── model
     │       ├── repository
     │       └── service
     └── resources
         ├── application.properties
         ├── data.sql
```

## 🙋‍♂️ Author
**Tanish Sobhari**  
[GitHub](https://github.com/TANIHSOBHARI)
