terraform {
  backend "cos" {
    bucket = "tf-state-1315804574"
    region = "ap-chengdu"
    key    = "bytefloat/github/labels/terraform.tfstate"
  }
}
