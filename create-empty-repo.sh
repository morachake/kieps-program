#!/bin/bash

# Create root directory and enter it
mkdir -p modern-software-dev
cd modern-software-dev

# Create main directories
mkdir -p modules assignments resources

# Create empty root README
touch README.md

# Create empty resource files
mkdir -p resources
touch resources/{setup-guide.md,tools-guide.md,best-practices.md}

# Create module structure
for module in {1..3}; do
  case $module in
    1) module_name="foundations";;
    2) module_name="web-dev";;
    3) module_name="mobile-dev";;
  esac
  
  for week in {1..5}; do
    # Create week directories
    mkdir -p modules/module-${module}-${module_name}/week-${week}/{notes,assignments,examples}
    
    # Create empty README files
    touch modules/module-${module}-${module_name}/week-${week}/README.md
    touch modules/module-${module}-${module_name}/week-${week}/notes/README.md
    touch modules/module-${module}-${module_name}/week-${week}/assignments/README.md
    touch modules/module-${module}-${module_name}/week-${week}/examples/README.md
  done
done

# Create empty assignment files
touch assignments/{guidelines.md,submission-template.md}

# Create empty .gitignore
touch .gitignore

echo "Empty repository structure created successfully!"