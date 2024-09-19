variable "instance_type" {
  default = "t3.small"
}
variable "instances" {
  default = ["mysql", "backend","frontend"]
}