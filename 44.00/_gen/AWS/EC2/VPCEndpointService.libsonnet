{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.VPCEndpointService', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservice.html'),
  '#withAcceptanceRequired':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservice.html#cfn-ec2-vpcendpointservice-acceptancerequired', args=[d.arg(name='acceptanceRequired', type=d.T.string)]),
  withAcceptanceRequired(acceptanceRequired): { Properties+: { AcceptanceRequired: acceptanceRequired } },
  '#withGatewayLoadBalancerArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservice.html#cfn-ec2-vpcendpointservice-gatewayloadbalancerarns', args=[d.arg(name='gatewayLoadBalancerArns', type=d.T.string)]),
  withGatewayLoadBalancerArns(gatewayLoadBalancerArns): { Properties+: { GatewayLoadBalancerArns: gatewayLoadBalancerArns } },
  '#withNetworkLoadBalancerArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservice.html#cfn-ec2-vpcendpointservice-networkloadbalancerarns', args=[d.arg(name='networkLoadBalancerArns', type=d.T.string)]),
  withNetworkLoadBalancerArns(networkLoadBalancerArns): { Properties+: { NetworkLoadBalancerArns: networkLoadBalancerArns } },
}
