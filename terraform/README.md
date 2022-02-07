
# Zipline Dev/Ops Hiring Excercise

## Introduction

The goal of this exercise is to generate a Terraform script that allows us to set up a new instance of our application on AWS EC2. A consideration is that this Terraform script will reside in our github repo and be used by multiple people. It should be easy to read, and extensible as our needs grow and change.

The application services that are needed are:
 * Postgres
 * Redis
 * Rails Application

Further requirements are
 * Must be setup for 2 availability zones (US-East-1 and US-West-2)
 * Must have 2 VPCs (internal and external)

## Guidelines

* Please DO NOT fork this repository with your solution
* Spend as much time as you’d like
* Use whatever online resources you’d like
* Only use code that you have license to use
* Don't hesitate to ask us any questions to clarify the project
* The solution does not need to consider code pipeline/promotion (we will provide a sample rails app)

## Resources

 * Rails App
 * SQL dump [`database.sql`](database.sql)

 ## Running Instructions

 There is a Procfile which demonstrates how to run the basic components.  There is a `bin/server` script that will use [foreman](https://github.com/ddollar/foreman) to run the required components locally. 
