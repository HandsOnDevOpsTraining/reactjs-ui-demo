Questions to ask your developers before creating a CI pipeline

1. What is the application and where is the repository url?
   - https://github.com/HandsOnDevOpsTraining/reactjs-ui-demo
   - This is a UI application and it is developed using ReactJS programming language
2. What is the build tool or what is the package manager?
    - ReactJS application - npm (Node Package Manager) is used for package or dependency management.
3. Pre-requisites software to compile, build & test
   - nodejs
4. Version of the tools to be used
  - node.js & v19.9.0
5. Compile the code
   - npm install
6. Build the code - some commands
   - npm run build
7. Test the code - some commands
   - npm test


Questions to ask your developers before creating Dockerfile
1. What is the preferred default working directory for the application code?
   - /uiapp
2. Any pre-requisite steps required to run this application?
   - package.json * package-lock.json
3. Command or How do we run this application?
   - npm start
