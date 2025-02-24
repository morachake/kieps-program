# Days 9-10 Workflow: Building a TypeScript Quiz Application

## Day 9 (3 hours)

1. Set up the project (30 minutes)
   - Create a new React project with TypeScript: `npx create-react-app quiz-app --template typescript`
   - Navigate to the project: `cd quiz-app`
   - Install styled-components and its types: `npm install styled-components @types/styled-components`
   - Start the development server: `npm start`

2. Create data structures and types (30 minutes)
   - Define interfaces for Question and Answer in `src/types/quiz.ts`
   - Create a mock quiz data file `src/data/quizData.ts`

3. Implement the Quiz component (1 hour)
   - Create `src/components/Quiz.tsx`
   - Set up state for current question, score, and quiz progress
   - Implement functions for handling answer selection and moving to the next question

4. Create the Question component (1 hour)
   - Create `src/components/Question.tsx`
   - Implement the component to display the question text and answer options
   - Use TypeScript to properly type the component props

## Day 10 (3 hours)

1. Implement the Answer component (45 minutes)
   - Create `src/components/Answer.tsx`
   - Create a generic Button component that the Answer component will use
   - Use TypeScript to ensure type safety for the component props

2. Create the Results component (45 minutes)
   - Create `src/components/Results.tsx`
   - Display the final score and offer an option to restart the quiz
   - Use TypeScript to type the component props

3. Integrate components and implement quiz logic (1 hour)
   - Update the Quiz component to use Question, Answer, and Results components
   - Implement the quiz flow: starting the quiz, answering questions, and showing results

4. Style the application (30 minutes)
   - Use styled-components to style your components
   - Ensure the quiz is responsive and user-friendly

Remember to:
- Use TypeScript features consistently throughout your code
- Commit your code regularly
- Test your application frequently
- Ask for help if you get stuck

