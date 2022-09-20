provider "aws" {
    region = "us-west-1"
    access_key = ""
    secret_key = ""
    }

 provider "aws" {
    alias = "oregon"
    region = "us-west-2"
    access_key = ""
    secret_key = ""

    }
/*
   provider "aws" {
       region = "ap-south-1"
       alias = "mumbai"
   }

   provider "aws" {
       region = "us-east-1"
       alias = "virginia"
   }

   provider "aws" {
       region = "us-east-2"
       alias = "ohio"
   }

*/   