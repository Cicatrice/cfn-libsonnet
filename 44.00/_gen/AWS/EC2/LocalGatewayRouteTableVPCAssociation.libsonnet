{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.LocalGatewayRouteTableVPCAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroutetablevpcassociation.html'),
  '#withLocalGatewayRouteTableId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroutetablevpcassociation.html#cfn-ec2-localgatewayroutetablevpcassociation-localgatewayroutetableid', args=[d.arg(name='localGatewayRouteTableId', type=d.T.string)]),
  withLocalGatewayRouteTableId(localGatewayRouteTableId): { Properties+: { LocalGatewayRouteTableId: localGatewayRouteTableId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroutetablevpcassociation.html#cfn-ec2-localgatewayroutetablevpcassociation-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-localgatewayroutetablevpcassociation.html#cfn-ec2-localgatewayroutetablevpcassociation-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
}
