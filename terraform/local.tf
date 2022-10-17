locals {
  tags = {
    Terraform   = "true"
    Environment = var.environment
    Owner       = "Lendis"
    Group       = "aggregation-service"
  }
}

locals {
  account_id      = var.environment == "development" ? "710196519714" : "918914055277"
  inline_policies = []
}
