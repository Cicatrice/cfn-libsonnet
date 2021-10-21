{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Agent', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html'),
  '#withActivationKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-activationkey', args=[d.arg(name='activationKey', type=d.T.string)]),
  withActivationKey(activationKey): { Properties+: { ActivationKey: activationKey } },
  '#withAgentName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-agentname', args=[d.arg(name='agentName', type=d.T.string)]),
  withAgentName(agentName): { Properties+: { AgentName: agentName } },
  '#withSecurityGroupArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-securitygrouparns', args=[d.arg(name='securityGroupArns', type=d.T.string)]),
  withSecurityGroupArns(securityGroupArns): { Properties+: { SecurityGroupArns: securityGroupArns } },
  '#withSubnetArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-subnetarns', args=[d.arg(name='subnetArns', type=d.T.string)]),
  withSubnetArns(subnetArns): { Properties+: { SubnetArns: subnetArns } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withVpcEndpointId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-vpcendpointid', args=[d.arg(name='vpcEndpointId', type=d.T.string)]),
  withVpcEndpointId(vpcEndpointId): { Properties+: { VpcEndpointId: vpcEndpointId } },
}