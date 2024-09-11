resource "aws_iam_openid_connect_provider" "flyio-tokyorubykaigi12" {
  url = "https://oidc.fly.io/tokyorubykaigi12"
  client_id_list = ["sts.amazonaws.com"]
  thumbprint_list = ["5f28d9c589ee4bf31a11b78c72b8d13f079ddc45"]
}
