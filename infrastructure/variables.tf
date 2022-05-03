variable "aws_region" {
  default = "sa-east-1"
}


variable "lambda_function_name" {
  default = "executaEMR"
}

variable "key_pair_name" {
  default = "ivan-test"
}

variable "airflow_subnet_id" {
  default = "subnet-0c65bc0388b3b9ade"
}

variable "vpc_id" {
  default = "vpc-035fbb438082e80c1"
}