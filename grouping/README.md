# Programming Exercise - Grouping

The goal of this exercise is to build a CLI app to identify rows in a CSV file that
__may__ represent the __same person__ based on a provided __Matching Type__ (definition below).

### Matching Type

A matching type is a declaration of what logic should be used to compare the rows.

For example: A matching type named same_email might make use of an algorithm that
matches rows based on email columns.

The resulting program should allow us to test at least three matching types:
 - one that matches records with the same email address
 - one that matches records with the same phone number
 - one that matches records with the same email address OR the same phone number

## Interface

At a high level, the program should take at least two parameters. The input file
and the matching type algorithm.

## Output

The expected output is a copy of the original CSV file with the unique
identifier of the person each row represents __prepended__ to the row.

### CSV Sample Files

Three sample input files are included. All files should be successfully
processed by the resulting code.

## Guidelines

* **Please DO NOT fork this repository with your solution**
* You should use Ruby to complete this assignment.
* Please __DO NOT__ use UnionFind or any other graph theory algorithms in your solution
  * UnionFind will handle the edge case without you even knowing it was there...
* If you use any AI assistance, please document how/why you used it in your README
* Only use code that you have license to use

## Reminders

* Your submission should be an example of what you consider production ready complete, including:
  * Test suite
  * An indepth readme covering:
    * setup and running instructions (both the app and test suite)
    * documentation and any other artifacts a reviewer should know about
    * explanation of any dependencies that you feel are worth having a note on
    * any usage of AI

* Please bear in mind that our interviewers will need to run your code to evaluate it, so consider dependencies carefully.

## Scoring Criteria

Some of the things we will be looking for (in no particular order)

* Accuracy of output
* Scalability and performance (both speed and memory usage)
* Encapsulation and extensibility
  * ex: How difficult would it be to add postal codes as an extra option
* Readability and code complexity
* Completeness of the test suite
* Quality of the documentation
* Naming conventions and design patterns
* Effective selection and use of gems/libraries

## FAQ:

**What phone number formats does it need to support?**
* Only USA/Canada, ex: 1-234-567-8910

**Is phone number and email sanitization required?**
* Yes

**How do I sumbit my submission?**
* Please post your solution publicly on github and send us the link

**Can I ask questions?**
* 100%. Assumption is the parent of all mistakes :)

## Resources

[Ruby conference talk](https://www.youtube.com/watch?v=1ILEw6Qca3U) about building CLIs in ruby, it's a bit old, but still
helpful for anyone new to CLIs. (We also highly recommend Dave Copeland's book)
