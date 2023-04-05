resource "aws_lambda_function" "test_lambda" {
  filename      = var.filename
  function_name = module.default.id
  role          = var.role_arn
  handler       = var.handler
  runtime       = var.runtime
}