variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  type = string
  default = "sindhuja"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  type = string
  default = "East US"
}

variable subscription_id {
    description = "subscription_id"
  }

variable tenant_id {
    description = "tenant_id"
  }

variable client_secret {
    description = "client_secret"
  }

variable client_id {
    description = "client_id"
  }
