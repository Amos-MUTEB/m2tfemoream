provider "aws" {
  access_key = "AKIA5D4OXE7VQH7QLRFT"
  secret_key = "/1lS9HkLzkiyqVrccBYpWbSBJ3gFgESrM//C7Usa"
  region     = "eu-west-3"
  assume_role {
    role_arn     = "arn:aws:iam::901705574379:role/labalternow-moream"  # Replace with your role ARN
    source_account_id = "901705574379"              # Add your source account ID
  }
}


terraform {
  backend "s3" {}
}
### modify region  
