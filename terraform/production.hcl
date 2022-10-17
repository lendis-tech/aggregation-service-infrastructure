bucket         = "lendis-helm-chart-production-terraform-state-bucket"
key            = "aggregation-service-production/terraform.tfstate"
region         = "eu-central-1"
encrypt        = true
dynamodb_table = "lendis-helm-chart-production-terraform-state-lock-table"