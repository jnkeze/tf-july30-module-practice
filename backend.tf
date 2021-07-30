terraform {
  backend "s3" {
    bucket = "tf-state-management-system-joe"
    key    = "blissbatch/july30modulespractice/demo3.tfstate"
    region = "us-west-2"
    profile = "default"
  }
}

#somebody updated backend
