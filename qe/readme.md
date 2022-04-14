# Zipline Quality Engineering Assignment

Welcome to Zipline Quality Engineering coding challenge!

Zipline is a mid-sized SaaS, written in Ruby on Rails. We need your help to
scale up our quality automation tooling, build and maintain the end to end
regression test suite, highlight areas that need more testing, and rally our
teams to controbute to your work in quality automation.

To be successful in this role, you'll need to be able to build an end to end
test suite. In this assignment, you'll build a small test suite, and tell us how
you approached it.

## What we're looking for

Before we go into assignment requirements, here's what we're looking for in your
submission, and how we grade it:

- Are you able to build a test suite that tests provided scenarios?
- Are you able to quickly come up with technology decisions (what framework to
  use), scope decisions (what specifically to test, what edge cases are out of
  scope, and why)?
- Are you able to explain your decisions and your reasoning behind them,
  clearly, in writing?
- Is your code clean, readable, and maintainable?
- Do you provide instructions on how to setup your test suite and run it? Does
  it run reasonably well in our enginering environments?

These are the questions that we'll have in mind when we look at your submission.

## Requirements

You'll build a test suite that tests a few scenarios on another SaaS that's
built with Ruby on Rails — [Basecamp](https://basecamp.com/).

To obtain an account to run tests against, please sign up for a new personal
account on Basecamp, it's free.

- **Build a test suite that runs the provided user scenarios**. We're
  considering using Playwright, Cypress, or Selenium at Zipline, but we're
  excited to see what framework you like most, and why.
- **Provide instructions on how to run the suite from CLI**. The suite needs to
  run on Linux, and Mac OS.
- **You can use any libraries and dependencies you want**, as long as you
  elaborate on why you chose to use them in the README of your submission.
- If your suite needs any dependencies installed to run, **please provide
  installation and usage instructions in the README**.
- Provide a plan, and launch artifacts (`.circle.yaml` or github action spec?)
  on how we should run the suite in production. We're using Github Actions, and
  CircleCI, but feel free to use any runner you want, as long as we can hook
  GitHub into it to trigger test runs. Pseudocode is fine.
- Please provide a plan on how we'll be notified on test failures on this suite.
  Suite does not have to report runs itself, if you decide to run it with GitHub
  actions, for example.

### User Scenarios to test

Please build a suite that covers four scenarios:

- **Successful login**: as a user, I can go to basecamp.com, navigate to the
  login page, and provide my email and a valid password, and click sign in
  button. I should be redirected to my Basecamp dashboard, and I should see my
  Basecamp projects list that is not empty. In this scenario, it's fine to
  create a test Basecamp project upfront.
- **Unsuccessful login**: as a user, I can go to basecamp.com, navigate to the
  sign in page, and fill in invalid email and password, click sign in button.
  The login should fail, and I should see the login page again, with an error
  message.
- **Posting a message in a project**: TBD
- **Posting a comment in a a message, and seeing that comment without page
  reload on another session**. This one is more tricky, and will require running
  two sessions in your test scenario. In one session, the user logs in and opens
  the Basecamp message, and waits for the new comment to appear. In another
  session in parallel, another user logs into Basecamp, opens that message, and
  comments on it. The test should be successful, if the first user does see the
  comment without a page reload.

### Additional constraints

- The scenarios above require Basecamp accounts — please sign in for an account,
  and provision two user accounts to run tests with. Share those account details
  with us in the README, so we can log into the test instance and see what's in
  there.
- These test scenarios depend on the state of the data in the Basecamp account
  that you'll use for testing (i.e. if you're testing that a message
  successfully posted, but the messages was posted even before the scenario ran,
  this would be considered a problem).
- Do not implement data management in your suite, but assome that you're running
  on an empty Basecamp project. This means that you will need to manually delete
  any posted messages and comments between test runs in this assignment — this
  is fine.

## Submitting your assignment

- Please push your code to a private github repository. Do not fork this repo.
- When you're done, invite @ccampbellgit and @nategadzhi to the repository.
