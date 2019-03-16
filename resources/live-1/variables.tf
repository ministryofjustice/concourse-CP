variable "rds_storage" {
  default     = "10"
  description = "RDS storage size in GB"
}

variable "rds_postgresql_version" {
  default     = "9.6.11"
  description = "Version of PostgreSQL RDS to use"
}

variable "rds_instance_class" {
  default     = "db.t2.micro"
  description = "RDS instance class"
}

variable "concourse_image_tag" {
  default     = "5.0.0"
  description = "The docker image tag to use"
}

variable "concourse_chart_version" {
  default     = "4.0.0"
  description = "The Helm chart version"
}