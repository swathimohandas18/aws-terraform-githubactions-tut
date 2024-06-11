terraform {
  backend "s3" {
    bucket = "terraform-statefile-githubactions-tut"
    key    = "terraform-statefile-githubactions.tfstate"
    region = "us-west-2"
  }
}
