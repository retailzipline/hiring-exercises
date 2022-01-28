# Zipline Kotlin Assignment

This is the Zipline Kotlin take-home coding exercise.

Here's what we're looking for in this exercise:

- Are you able to quickly ship a working product?
- Are you able to make decisions on what to include in the scope, and what to
  not work on? How do you make the decisions? You'll get a lot of autonomy in
  your work, and we want to see how you align your work and priorities.
- Are you able to clearly communicate your work and decisions, make it easy for
  the team to pick up your work, run it on their laptops? We work remotely, so
  clear written communication is extremely important for us.
- Is your code clean, readable, and maintainable? Do you follow sane best
  practices (architectures, handling errors, using linters).

When you submit your assignment and we review it, you'll have another
conversation with the team who reviewed your code, so you'll be able to walk us
through your thinking.

Please feel free to reach out with any questions or clarifications while you
work on the project.

## Zip Movies — a movie database browser app

You'll build a small Swift application that will fetch a list of movies from a
TMDB REST API(https://developers.themoviedb.org/3/movies/get-top-rated-movies).

### Requirements

- Before starting, please tell us your estimate on how much time you'll need to
  work on the assignment. We aim for this to be a rather quick, under 6 hours of
  work project, but feel free to plan for more if you need to.
- App has a screen with a list of movie cards the user can scroll through.
  Pagination (load more movies when the user scrolls down) is required.
- Each movie should be presented with a card containing its image cover, title,
  rating, and release year. The app must have an affordance (a secret gesture
  like 3 finger double tap, or a button in a nav bar, that doesn't matter) that
  would switch between endpoints: top rated movies, popular movies, and recently
  released movies.
- The app must compile and run in Android Studio 2021.1.1 on Mac OS 12.2+. If
  your app requires any additional software to build, the submission must have
  clear instructions on how to set it up.
- The app must work in Android 8 or newer.

### Bonus / Out of scope

- You don't have to implement offline support and images caching, but if you
  know how to do it quickly, that would be a plus.
- You can use any ready-made UI assets, implement the UI to your liking, or not
  style the app at all. An unstyled app that meets the requirements is a better
  submission than a nice looking app that doesn't.

### Other constraints

- You'll provision your own TMDB API keys. Feel free to hardcode the keys in
  your code.
- You can use any open source libraries you want, as long as they're licensed
  under MIT, BSD, Apache 2, or other permissive license. If you choose to use
  any libraries, please explain why you picked the ones you decided to use.

### Submitting your work

When you're done, you can either invite us to a private github repository
(@nategadzhi) with admin rights, so we can share the repo with the interviewing
team that will review it with me, or just archive the app and send us a zip
archive.

- Please include instructions on how to build and run the app, any additional
  notes and caveats in a README.md in the submission.
- Please include your initial estimate, and how much time you ended up spending
  on the assignment.

Once you submit your assignment, expect to hear back from us in 3 work days.
