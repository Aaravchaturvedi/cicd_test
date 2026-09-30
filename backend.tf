terraform {
  backend "s3" {
    bucket       = "cicd-devops-321"
    region       = "us-east-1"
    use_lockfile = true
  }
}