terraform {
  backend "s3" {
    bucket = "trk12-infra"
    # syntax broken on purpose
    key    = "terraform/CHANGEME.tfstate
    region = "ap-northeast-1"
  }
}
