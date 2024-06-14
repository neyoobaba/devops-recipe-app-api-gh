
variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "new-recipes-app-tf-state"
}

variable "tf_state_lock_tables" {
  description = "name of the DynamoDB table for TF state locking"
  default     = "new-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "niyi@demo.com"
}
