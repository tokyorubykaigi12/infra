terraform {
  backend "s3" {
    bucket = "trk12-infra"
    key    = "terraform/flyio-oidc.tfstate"
    region = "ap-northeast-1"
  }
}
