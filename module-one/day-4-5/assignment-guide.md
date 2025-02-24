# Days 4-5 Assignment Guide: CI/CD and Docker

This guide will help you complete the Days 4-5 assignment while ensuring your submission passes the automated checks.

## Step-by-Step Guide

1. Create a simple web application:
   - Choose a framework (e.g., Flask for Python, Express for Node.js)
   - Create a new directory for your project
   - Initialize a new project and install necessary dependencies
   - Create a simple "Hello World" route

   Example using Flask:
   ```python
   from flask import Flask
   app = Flask(__name__)

   @app.route('/')
   def hello_world():
       return 'Hello, World!'

   if __name__ == '__main__':
       app.run(host='0.0.0.0', port=8080)

