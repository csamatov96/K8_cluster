locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-csamatov-net.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-csamatov-net.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-csamatov-net.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-csamatov-net.name}"
  cluster_name                      = "csamatov.net"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-csamatov-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-csamatov-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-csamatov-net.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-csamatov-net.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-csamatov-net.arn}"
  masters_role_name                 = "${aws_iam_role.masters-csamatov-net.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-csamatov-net.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-csamatov-net.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-csamatov-net.id}", "${aws_subnet.eu-west-1b-csamatov-net.id}", "${aws_subnet.eu-west-1c-csamatov-net.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-csamatov-net.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-csamatov-net.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-csamatov-net.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-csamatov-net.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-csamatov-net.id}"
  route_table_public_id             = "${aws_route_table.csamatov-net.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-csamatov-net.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-csamatov-net.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-csamatov-net.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-csamatov-net.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-csamatov-net.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-csamatov-net.id}"
  vpc_cidr_block                    = "${aws_vpc.csamatov-net.cidr_block}"
  vpc_id                            = "${aws_vpc.csamatov-net.id}"
}