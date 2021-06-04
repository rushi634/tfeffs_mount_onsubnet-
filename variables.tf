variable "aws_region" {
  description = "this is AWS region"
  default     = "us-east-1"
}



variable "creation_token" {
  description = "(Optional) A unique name (a maximum of 64 characters are allowed) used as reference when creating the EFS"
}

variable "encrypted" {
  default = false
}

variable "kms_key_id" {
  default = null
}

variable "performance_mode" {
  default = "generalPurpose"
}

variable "throughput_mode" {
  default = "bursting"
}

variable "provisioned_throughput_in_mibps" {
  default = null
}

variable "tags" {
  default = {}
}

variable "lifecycle_policy" {
  description = "(Optional) A file system lifecycle policy object (documented below)."
  default     = "AFTER_30_DAYS"
}




variable "subnet_id" {
  description = "(Required) The ID of the subnet to add the mount target in."
}




