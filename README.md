# Flask Student Registration App

This is a simple Flask web application for student registration. It allows students to register themselves by providing their name, class, roll number, email, and phone number. Users can also log in and log out of the system.

## Features

- **User Authentication**: Users can log in using their username and password. Passwords are securely hashed using bcrypt before storing them in the database.
- **Student Registration**: Students can register themselves by providing necessary details such as name, class, roll number, email, and phone number.
- **Logging**: The application logs important events using Python's built-in logging module, making it easier to debug and monitor.

## Prerequisites

Before running the application, make sure you have the following installed:

- Python (>=3.6)
- MySQL Server
- Docker (optional, for containerization)

## Setup

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/flask-student-registration.git
   cd flask-student-registration
    ```

2. Install dependencies:
    ```bash
    pip install -r requirements.txt
    ```

## MySQL Database Setup
1. Create a MySQL database named `student`.
2. Modify the database configuration in `app.py` to match your MySQL server settings.

## Usage
1. Run the application:
    ```bash
    python app.py
    ```

2. Access the application in your web browser at http://localhost:5000.

## Docker Support
You can also run the application using Docker.

1. Build the Docker image:
    ```bash
    docker build -t flask-student-registration .
    ```

2. Run the Docker container:
    ```bash
    docker run -p 5000:5000 flask-student-registration
    ```

3. Access the application in your web browser at http://localhost:5000.

## Contributing
Contributions are welcome! Please feel free to open issues or submit pull requests for any features or fixes you'd like to see.

## License
This project is licensed under the MIT License.

