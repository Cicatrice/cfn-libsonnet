(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SubnetRouteTableAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-route-table-assoc.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::SubnetRouteTableAssociation', Properties: { SubnetId: if errorOnEmptyProp then (error 'You need to define SubnetId properties for AWS::EC2::SubnetRouteTableAssociation resource') else null, RouteTableId: if errorOnEmptyProp then (error 'You need to define RouteTableId properties for AWS::EC2::SubnetRouteTableAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-route-table-assoc.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withRouteTableId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-route-table-assoc.html#cfn-ec2-subnetroutetableassociation-routetableid', args=[d.arg(name='routeTableId', type=d.T.string)]),
  withRouteTableId(routeTableId): { Properties+: { RouteTableId: routeTableId } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-subnet-route-table-assoc.html#cfn-ec2-subnetroutetableassociation-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
}
