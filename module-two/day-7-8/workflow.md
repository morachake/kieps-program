# Days 7-8 Workflow: Building a Weather Dashboard

## Day 7 (3 hours)

1. Set up the project (30 minutes)
   - Create a new React project: `npx create-react-app weather-dashboard`
   - Navigate to the project: `cd weather-dashboard`
   - Install axios for API requests: `npm install axios`
   - Start the development server: `npm start`

2. Create the WeatherDashboard component (1 hour)
   - Create `src/components/WeatherDashboard.js`
   - Implement the component using functional syntax and hooks
   - Set up state for city input and weather data

3. Implement the search functionality (1 hour)
   - Create an input field for city search
   - Implement the handleSearch function
   - Use the OpenWeatherMap API to fetch weather data

4. Display current weather conditions (30 minutes)
   - Create a CurrentWeather component
   - Display temperature, humidity, wind speed, etc.

## Day 8 (3 hours)

1. Implement the 5-day forecast (1 hour)
   - Create a Forecast component
   - Fetch and display 5-day forecast data

2. Create a custom hook for API calls (1 hour)
   - Create `src/hooks/useWeatherApi.js`
   - Implement the custom hook for fetching weather data
   - Refactor WeatherDashboard to use the custom hook

3. Implement error handling and loading state (30 minutes)
   - Add error handling for API requests
   - Implement a loading state while fetching data

4. Style the application (30 minutes)
   - Use CSS modules or styled-components to style your components
   - Ensure the dashboard is responsive and user-friendly

Remember to:
- Commit your code regularly
- Test your application frequently
- Ask for help if you get stuck

