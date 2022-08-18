#Bucket name
variable "bucket_name" {
  type        = string
  description = "name of S3 Bucket"
}

#ELB service account arn

variable "aws_elb_service_account_arn" {
  type        = string
  description = "ARN of ELB service account"
}

#Common tags

variable "common_tags" {
  type        = map(string)
  description = "Map of tags to apply to all resources"
  default     = {}

}
