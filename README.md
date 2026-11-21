# Terraform Plan CI

A GitHub Actions pipeline that runs terraform plan on every push and uploads the plan as an artifact.
The AWS provider runs with mock credentials, so no real secrets are stored.
