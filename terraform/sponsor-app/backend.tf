terraform {
  backend "s3" {
    bucket = "trk12-infra"
    key    = "terraform/sponsor-app.tfstate"
    region = "ap-northeast-1"
  }
}
