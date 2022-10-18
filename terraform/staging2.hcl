bucket         = "lendis-helm-chart-staging2-terraform-state-bucket"
key            = "aggregation-service-staging2/terraform.tfstate"
region         = "eu-central-1"
encrypt        = true
dynamodb_table = "lendis-helm-chart-staging2-terraform-state-lock-table"