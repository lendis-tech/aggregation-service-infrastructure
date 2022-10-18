locals {
  tags = {
    Terraform   = "true"
    Environment = var.environment
    Owner       = "Lendis"
    Group       = "aggregation-service"
  }
}

locals {
  account_id      = var.environment == "staging2" ? "753081957624" : var.environment == "development" ? "710196519714" : "918914055277"
  inline_policies = []
}
