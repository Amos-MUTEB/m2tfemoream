resource "aws_ssm_parameter" "bobby" {
  name  = "this is a test"
  type  = "String"
  value = "cool"
}
