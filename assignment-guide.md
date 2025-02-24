# Assignment Guide for Module One and Module Two

This guide provides an overview of how to approach and complete each assignment in Module One and Module Two of our Software Engineering course.

## Module One: Introduction to Modern Software Development

### Days 1: IDE Setup and Exploration

1. Choose an IDE:
   - Research popular IDEs like Visual Studio Code, PyCharm, or IntelliJ IDEA.
   - Consider your primary programming language and project types.
   - Download and install your chosen IDE.

2. Explore IDE Features:
   - Familiarize yourself with the interface.
   - Try out code completion, debugging tools, and the integrated terminal.
   - Customize settings like themes and keyboard shortcuts.

3. Create "Hello, World!" Program:
   - Open a new file in your IDE.
   - Write a simple program that prints "Hello, World!" to the console.
   - Run the program using your IDE's built-in tools.

4. Write Reflection:
   - Create a markdown file named REFLECTION.md.
   - Write about your experience setting up the IDE and creating your first program.
   - Include any challenges you faced and how you overcame them.

5. Submit Your Work:
   - Create a GitHub repository named "day-1-assignment".
   - Push your program file and REFLECTION.md to this repository.
   - Ensure your repository is public and submit the URL.

### Days 2-3: Version Control and Code Quality

1. Fork and Clone Repository:
   - Fork the provided collaborative story repository.
   - Clone your forked repository to your local machine.

2. Create New Branch:
   - Use `git checkout -b feature/your-name` to create a new branch.

3. Add Your Chapter:
   - Create a new file named `your-name-chapter.md`.
   - Write your chapter, being creative and following the story's theme.

4. Commit and Push Changes:
   - Stage your changes with `git add .`
   - Commit with a descriptive message: `git commit -m "Add chapter by [Your Name]"`
   - Push your branch: `git push origin feature/your-name`

5. Create Pull Request:
   - Go to the original repository on GitHub.
   - Click "New pull request" and select your branch.
   - Fill in the PR template with a description of your changes.

6. Code Review:
   - Review at least two other pull requests.
   - Leave constructive comments and suggestions.

7. Address Feedback:
   - Make any necessary changes based on reviews of your PR.
   - Commit and push these changes to update your PR.

8. Submit Your Work:
   - Provide URLs for your forked repository and pull request.
   - Include a screenshot of your code review comments.

### Days 4-5: CI/CD and Docker

1. Create Web Application:
   - Choose a framework (e.g., Flask for Python, Express for Node.js).
   - Create a simple "Hello World" web application.

2. Dockerize Application:
   - Write a Dockerfile for your application.
   - Build the Docker image: `docker build -t myapp .`
   - Test locally: `docker run -p 8080:8080 myapp`

3. Set Up GitHub Actions:
   - Create `.github/workflows/ci-cd.yml` in your repository.
   - Implement steps for building, testing, and pushing your Docker image.

4. Configure Cloud Deployment:
   - Sign up for a free-tier cloud service (e.g., Heroku).
   - Add necessary secrets to your GitHub repository for deployment.

5. Update Workflow for Deployment:
   - Add deployment steps to your GitHub Actions workflow.
   - Test the complete CI/CD pipeline by pushing a change.

6. Submit Your Work:
   - Provide your GitHub repository URL.
   - Include the URL of your deployed application.
   - Submit a screenshot of your GitHub Actions workflow runs.

### Days 6-8: Cloud Computing and Front-End Development

1. Cloud Deployment:
   - Sign up for a free tier account on AWS, Azure, or Google Cloud.
   - Deploy your "Hello World" application to your chosen cloud platform.
   - Set up basic monitoring and logging for your application.

2. Implement Agile Practices:
   - Create a Kanban board (e.g., using Trello or GitHub Projects).
   - Write user stories for a to-do list feature.
   - Implement automated testing for your application.

3. Front-End Development:
   - Choose a front-end framework (React, Vue, or Angular).
   - Create a simple to-do list application using your chosen framework.
   - Implement CRUD operations for managing tasks.

4. Deploy Front-End:
   - Deploy your front-end application to a static hosting service (e.g., Netlify, Vercel).

5. Submit Your Work:
   - Provide URLs for your cloud-deployed backend and front-end applications.
   - Include a screenshot of your Kanban board.
   - Submit a link to your project repository with CI/CD configuration.

### Days 9-10: Full-Stack Application

1. Set Up Backend:
   - Create a new Django project and app.
   - Implement a model for your resource (e.g., Task for a to-do list).
   - Set up Django REST Framework and create API views.

2. Develop API:
   - Implement CRUD operations for your resource.
   - Add serializers and set up URL routing.
   - Test your API using tools like curl or Postman.

3. Update Front-End:
   - Modify your React application to interact with the new Django API.
   - Implement API calls for all CRUD operations.
   - Add error handling and loading states.

4. Deploy Full-Stack App:
   - Deploy your Django backend to a cloud platform (e.g., Heroku).
   - Update your front-end deployment with the new backend URL.
   - Test the full-stack application to ensure everything works.

5. Add Authentication (if time permits):
   - Implement token-based authentication in Django.
   - Add login/register functionality to your React app.

6. Submit Your Work:
   - Provide the URL of your deployed full-stack application.
   - Submit your project repository link.
   - Include brief documentation of your API endpoints.

## Module Two: Front-End Web Development

### Days 1-2: HTML5 and CSS3 Basics

1. Create HTML Structure:
   - Set up the basic HTML5 structure for your portfolio.
   - Use semantic elements like header, nav, main, section, and footer.
   - Create a contact form with required fields.

2. Style with CSS:
   - Create an external CSS file and link it to your HTML.
   - Apply a color scheme and basic layout styles.
   - Make your design responsive using media queries.

3. Enhance Accessibility:
   - Add appropriate ARIA attributes.
   - Ensure proper color contrast for readability.

4. Test and Refine:
   - Validate your HTML and CSS.
   - Test your site in different browsers and screen sizes.

5. Submit Your Work:
   - Create a GitHub repository for your portfolio.
   - Deploy your site using GitHub Pages.
   - Submit the repository URL and live site URL.

### Days 3-4: Advanced CSS and JavaScript Basics

1. Create Image Gallery:
   - Set up a grid or flexbox layout for your gallery.
   - Add at least 12 images to your gallery.

2. Implement CSS Animations:
   - Create a loading animation.
   - Add hover effects to gallery items.
   - Implement a simple slideshow animation.

3. Add JavaScript Interactivity:
   - Create functions for image filtering by category.
   - Implement a light/dark mode toggle.
   - Add image preview functionality.

4. Ensure Responsiveness:
   - Use a mobile-first approach in your CSS.
   - Test and adjust layouts for different screen sizes.

5. Submit Your Work:
   - Push your code to a GitHub repository.
   - Deploy your gallery to a hosting service.
   - Submit repository URL, live demo URL, and screenshots.

### Days 5-6: JavaScript Deep Dive

1. Build Calculator:
   - Create the HTML structure for the calculator.
   - Style the calculator using CSS.
   - Implement basic arithmetic operations using JavaScript.
   - Add error handling for invalid inputs.

2. Develop Task Manager:
   - Create HTML for task input and list display.
   - Implement add, edit, delete, and complete task functionality.
   - Use localStorage to persist tasks.
   - Add filtering and sorting options.

3. Enhance User Experience:
   - Add keyboard support for the calculator.
   - Implement drag-and-drop for task reordering.

4. Submit Your Work:
   - Create a GitHub repository with both projects.
   - Provide live demo URLs for both applications.
   - Include a brief user guide in your README.md.

### Days 7-8: Web Accessibility and Performance

1. Create Accessible News Site:
   - Use semantic HTML throughout your site.
   - Implement proper heading structure.
   - Add ARIA labels and roles where necessary.

2. Optimize Performance:
   - Compress and optimize images.
   - Minify CSS and JavaScript.
   - Implement lazy loading for images.

3. Use Bootstrap:
   - Integrate Bootstrap into your project.
   - Use Bootstrap components for responsive design.

4. Implement Version Control:
   - Use Git for version control throughout development.
   - Create feature branches for different sections of your site.

5. Submit Your Work:
   - Push your code to a GitHub repository.
   - Deploy your site and run a Lighthouse audit.
   - Submit repository URL, live site URL, and Lighthouse scores.

### Days 9-10: React and Final Project

1. Convert Portfolio to React:
   - Set up a new React project using Create React App.
   - Break your portfolio into reusable React components.
   - Implement React Router for navigation.

2. Add Dynamic Features:
   - Use React hooks for state management.
   - Implement a dark mode toggle using Context API.
   - Create a dynamic project showcase section.

3. Optimize and Deploy:
   - Optimize your React app for performance.
   - Deploy your React app to a hosting service.

4. Prepare Documentation:
   - Update your README with project details and setup instructions.
   - Create a brief presentation or demo video of your portfolio.

5. Submit Final Project:
   - Push your final code to GitHub.
   - Submit your repository URL, live site URL, and presentation/video.

Remember to commit your code regularly, write clear commit messages, and don't hesitate to ask for help if you get stuck on any part of these assignments!

