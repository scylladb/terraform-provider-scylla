data "scylla_provider" "aws_provider" {
  vendor = "AWS"
}

data "scylla_provider_region" "available" {
  provider_id = data.scylla_provider.aws_provider.id
}

output "aws_provider_region_us_east_1_full_name" {
  value = data.scylla_provider_region.available.all["us-east-1"].full_name
}
