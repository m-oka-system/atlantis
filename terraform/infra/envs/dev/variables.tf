variable "common" {
  type = map(string)
  default = {
    prefix   = "atlantis"
    env      = "dev"
    location = "japaneast"
  }
}
