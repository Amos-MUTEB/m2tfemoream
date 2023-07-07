provider "aws" {
  access_key = "AKIA5D4OXE7V2O2VY26W"
  secret_key = "UVHwQEFBOed/glzDMSy74BNR0pH+qUHIb9NGbM+s"
  region     = "eu-west-3"
  assume_role {
    role_arn     = "arn:aws:iam::901705574379:role/labalternow-moream"  # Replace with your role ARN
    source_account_id = "901705574379"              # Add your source account ID
  }
}


terraform {
  backend "s3" {}
}
