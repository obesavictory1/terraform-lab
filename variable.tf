variable "ami-type" {
  description = "ami info"
  type        = string
  default     = "ami-04581fbf744a7d11f"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "env" {
  default = "dev"
}
variable "instance_name" {
  default = "Postgresql-server-dev"
}
variable "key_name" {
  default = "key_1"
}
variable "team" {
  default = "dev Team"
}
// vpc variables
