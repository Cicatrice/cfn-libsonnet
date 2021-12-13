(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VPCEndpoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::VPCEndpoint', Properties: { ServiceName: if errorOnEmptyProp then (error 'You need to define ServiceName properties for AWS::EC2::VPCEndpoint resource') else null, VpcId: if errorOnEmptyProp then (error 'You need to define VpcId properties for AWS::EC2::VPCEndpoint resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-policydocument', args=[d.arg(name='policyDocument', type=d.T.object)]),
  withPolicyDocument(policyDocument): { Properties+: { PolicyDocument: policyDocument } },
  '#withPolicyDocumentMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-policydocument', args=[d.arg(name='policyDocument', type=d.T.object)]),
  withPolicyDocumentMixin(policyDocument): { Properties+: { PolicyDocument+: policyDocument } },
  '#withPrivateDnsEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-privatednsenabled', args=[d.arg(name='privateDnsEnabled', type=d.T.bool)]),
  withPrivateDnsEnabled(privateDnsEnabled): { Properties+: { PrivateDnsEnabled: privateDnsEnabled } },
  '#withRouteTableIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-routetableids', args=[d.arg(name='routeTableIds', type=d.T.array)]),
  withRouteTableIds(routeTableIds): { Properties+: { RouteTableIds: routeTableIds } },
  '#withRouteTableIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-routetableids', args=[d.arg(name='routeTableIds', type=d.T.array)]),
  withRouteTableIdsMixin(routeTableIds): { Properties+: { RouteTableIds+: routeTableIds } },
  '#withSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
  withSecurityGroupIds(securityGroupIds): { Properties+: { SecurityGroupIds: securityGroupIds } },
  '#withSecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
  withSecurityGroupIdsMixin(securityGroupIds): { Properties+: { SecurityGroupIds+: securityGroupIds } },
  '#withServiceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-servicename', args=[d.arg(name='serviceName', type=d.T.string)]),
  withServiceName(serviceName): { Properties+: { ServiceName: serviceName } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withSubnetIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIdsMixin(subnetIds): { Properties+: { SubnetIds+: subnetIds } },
  '#withVpcEndpointType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-vpcendpointtype', args=[d.arg(name='vpcEndpointType', type=d.T.string)]),
  withVpcEndpointType(vpcEndpointType): { Properties+: { VpcEndpointType: vpcEndpointType } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpoint.html#cfn-ec2-vpcendpoint-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
}