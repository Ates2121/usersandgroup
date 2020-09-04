variable "name" {
  description = "Name of IAM policy and IAM group"
  type        = list(string)
  default = ["monitor"]
  }

variable "assumable_roles" {
  description = "List of IAM roles ARNs which can be assumed by the group"
  type        = list(string)
  default     = ["arn:aws:iam::aws:policy/IAMFullAccess","arn:aws:iam::aws:policy/AmazonS3FullAccess","arn:aws:iam::aws:policy/AmazonEC2FullAccess"]
}

variable "group_users" {
  description = "List of IAM users to have in an IAM group which can assume the role"
  type        = list(string)
  default     = []
}

