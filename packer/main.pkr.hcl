packer {
  required_plugins {
    amazon = {
      version = ">= 1.1.1"
      source = "github.com/hashicorp/amazon"
    }
  }
}

source "amazon" "Ubuntu_Build" {

}

build {
  source = ["source.amazon.Ubuntu_Build"]

}