provider "aws" {
  access_key = "AKIAQEGAC45OJ2NUTJ53"
  secret_key = "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"
  region     = "eu-west-3"
  assume_role {
    role_arn     = "arn:aws:iam::008992778076:role/moream_role"  # Repla>
    source_account_id = "008992778076"              # Add your source account ID
  }
}

terraform {
  backend "s3" {}
}
### modify region 
