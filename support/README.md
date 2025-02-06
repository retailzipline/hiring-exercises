# Programming Exercise - Support Engineer

The goal of this exercise is to identify rows in a CSV file that
__may__ represent the __same person__ based on a provided __Matching Type__ (definition below).

The resulting program should allow us to test at least three matching types:
 - one that matches records with the same email address
 - one that matches records with the same phone number
 - one that matches records with the same email address **OR** the same phone number

<br>

# Guidelines

## Running your program
The entry point for your code should be the `match_users.rb` file. The program should take at least two parameters:

```
ruby match_users.rb <..one_or_more_matching_types> <input_filename.csv>
```
eg. `ruby match_users.rb email input1.csv`

eg. `ruby match_users.rb email phone input2.csv`

<br>

## Implementing Matching Types

A matching type is a declaration of what logic should be used to compare the rows.

eg. A matching type named same_email might make use of an algorithm that matches rows based on email columns.

<br>

## Output

The expected output is a renamed copy of the original CSV file, but with an additional unique identifier (eg. user_id) prepended to the row to indicate the same person based on the matcher.

<br>

# Resources

## Please **DO NOT** publically fork this repository
* Clone the repository and create a new repo as your submission
* We expect you to use Ruby, but Python or Javascript may be acceptable depending on your circumstances
* Only use code that you have license to use, but try to limit the use of external libraries/gems
* Don't hesitate to ask us any questions to clarify the project

<br>

## CSV Files

Please look at the three sample input files that are provided. Each file should be processed independently by the resulting code.

<br>

# Scoring Guide

## Running your program
- Does this run from command line as instructed?
- Does it run without errors?

## Implement Matching Types
- Can it match on a single column?
- Can it match similar data with slightly different formats?
- Do similar columns match to one another?
- Are you able to use multiple matchers?

## Output
- Is there a csv file?
- Are there IDs prepended to each row?

## Coding Style
- Is it readable?
- Is it consistent?
