terraform {
  backend "s3" {
    bucket = "trk12-infra"
    key    = "terraform/trk12-infra.tfstate"
    region = "ap-northeast-1"
  }
}
