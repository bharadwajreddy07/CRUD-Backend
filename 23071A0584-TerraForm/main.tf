terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.0"
    }
  }
}

resource "local_file" "lab_file" {
  filename = "${path.module}/23071A0584.txt"
  content  = "Terraform Lab Activity\nRoll Number: 23071A0584"
}
