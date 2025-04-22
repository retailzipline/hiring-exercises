# Programming Exercise - Support Engineer

The goal of this exercise is to identify rows in a CSV file that
__may__ represent the __same person__ based on __Matching Type(s)__ (definition below).

The resulting program should allow us to process three matching scenarios:
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

eg. A matching type named `email` might make use of an algorithm that matches rows based on email columns.

<br>

## Output

The output file should be a new file containing all of the original input file's contents. 
Please do not overwrite the original input file.
Prepend a `user_id` column to the output data file and use this to group matching individuals as specified by your program's input.

<br>

# Resources

## Please **DO NOT** publicly fork this repository
* Instead, clone the repository and email your submission to us in a zip file
* Use Ruby to complete this assignment
* Use code that you have license to use, but try to limit the use of external libraries/gems
* Don't hesitate to ask us any clarifying questions

<br>

## CSV Files

Three unique sample input files have been provided as a reference. Your program should be able to process these files at a minimum.

<br>

# Scoring Guide

## Running Your Program
- [ ] Does this run from command line as instructed?
- [ ] Does it run without errors?

## Assignment Requirements
- [ ] Can it match on a single column?
- [ ] Do similar columns match to one another?
- [ ] Are you able to use multiple matchers?
- [ ] Are phone numbers and emails standardized?

## Output Format
- [ ] Is there a csv file?
- [ ] Are there IDs prepended?

## Coding Style 
- [ ] How readable is it?
- [ ] Is the coding style consistent?
- [ ] How extensible is the code?
- [ ] How maintainable is the code?
