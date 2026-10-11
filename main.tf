data "aws_ssoadmin_application" "ssoadmin_application_lookup" {
  for_each = var.ssoadmin_application_lookup

  application_arn = each.value.application_arn
  region          = each.value.region
}

