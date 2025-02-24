# Days 3-4 Workflow: Building a Product Catalog

## Day 3 (3 hours)

1. Set up the project (30 minutes)
   - Create a new React project: `npx create-react-app product-catalog`
   - Navigate to the project: `cd product-catalog`
   - Start the development server: `npm start`

2. Create the Product component (1 hour)
   - Create `src/components/Product.js`
   - Implement the Product component with props
   - Add PropTypes for type checking

3. Create the ProductList component (1 hour)
   - Create `src/components/ProductList.js`
   - Implement the ProductList component
   - Use the Product component to display multiple products
   - Add PropTypes for the products array

4. Update App.js (30 minutes)
   - Import and use the ProductList component
   - Create a sample array of products to pass as props

## Day 4 (3 hours)

1. Implement CSS modules (1 hour)
   - Create `src/components/Product.module.css`
   - Style the Product component
   - Create `src/components/ProductList.module.css`
   - Style the ProductList component

2. Create the AddProductForm component (1.5 hours)
   - Create `src/components/AddProductForm.js`
   - Implement a form to add new products
   - Handle form submission and update the product list

3. Integrate AddProductForm with App.js (30 minutes)
   - Add state to manage the list of products
   - Pass the add product function to the form component

4. Test and refine (30 minutes)
   - Ensure all components are working correctly
   - Test adding new products to the catalog

Remember to:
- Commit your code regularly
- Test your application frequently
- Ask for help if you get stuck

