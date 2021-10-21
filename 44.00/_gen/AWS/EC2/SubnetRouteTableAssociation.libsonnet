{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.SubnetRouteTableAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-route-table-assoc.html'),
  '#withRouteTableId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-route-table-assoc.html#cfn-ec2-subnetroutetableassociation-routetableid', args=[d.arg(name='routeTableId', type=d.T.string)]),
  withRouteTableId(routeTableId): { Properties+: { RouteTableId: routeTableId } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-route-table-assoc.html#cfn-ec2-subnetroutetableassociation-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
}
