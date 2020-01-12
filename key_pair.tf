resource "aws_key_pair" "kubernetes-csamatov-net-661abc95c02414a5984e5b5962e45ff5" {
  key_name   = "kubernetes.csamatov.net-66:1a:bc:95:c0:24:14:a5:98:4e:5b:59:62:e4:5f:f5"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.csamatov.net-661abc95c02414a5984e5b5962e45ff5_public_key")}"
}