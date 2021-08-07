var apply;
var instructions;
var completion;

$(function() {

  console.log("JAGUAR DESIGN STUDIO: Web Application Developer\nFor application details, call the \"apply\" function");

  apply = function() {
    console.log(
      'TO APPLY:\n\nYou will need to complete a brief coding exercise. The exercise will involve using Git and the GitHub service to fetch a repository, complete the exercises, and post your answers.\n\nTo get started, call the "instructions" function'
    );
  };

  instructions = function() {
    console.log(
      'INSTRUCTIONS:\n\n1. Create an account on GitHub if you do not already have one: https://github.com/join/\n2. Fork the repository at: https://github.com/jaguardesignstudio/developer-exercise\n3. Clone your fork to your local machine\n4. Read the README and complete the exercises. The README contains details on how to run the test suite to check your answers.\n5. Push your completed exercise code to your repository\n6. In the "Collaborators" settings page for your repo on GitHub, grant access to GitHub user "brendonrapp"\n\nFor details on submitting your completed exercise, call the "completion" function'
    );
  };

  completion = function() {
    console.log("COMPLETION:\n\nOnce you have completed the exercise, send an email to: jobs@jaguardesignstudio.com, with subject line: Web Application Developer\n\nIn the email, include:\n  * A link to your exercise repository on GitHub\n  * your resume/CV\n  * any code samples or links to completed work that you wish to share");
  };
});
