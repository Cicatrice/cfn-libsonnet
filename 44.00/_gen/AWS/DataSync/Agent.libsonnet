(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Agent', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DataSync::Agent', Properties: { ActivationKey: if errorOnEmptyProp then (error 'You need to define ActivationKey properties for AWS::DataSync::Agent resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withActivationKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-activationkey', args=[d.arg(name='activationKey', type=d.T.string)]),
  withActivationKey(activationKey): { Properties+: { ActivationKey: activationKey } },
  '#withAgentName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-agentname', args=[d.arg(name='agentName', type=d.T.string)]),
  withAgentName(agentName): { Properties+: { AgentName: agentName } },
  '#withSecurityGroupArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-securitygrouparns', args=[d.arg(name='securityGroupArns', type=d.T.array)]),
  withSecurityGroupArns(securityGroupArns): { Properties+: { SecurityGroupArns: securityGroupArns } },
  '#withSecurityGroupArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-securitygrouparns', args=[d.arg(name='securityGroupArns', type=d.T.array)]),
  withSecurityGroupArnsMixin(securityGroupArns): { Properties+: { SecurityGroupArns+: securityGroupArns } },
  '#withSubnetArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-subnetarns', args=[d.arg(name='subnetArns', type=d.T.array)]),
  withSubnetArns(subnetArns): { Properties+: { SubnetArns: subnetArns } },
  '#withSubnetArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-subnetarns', args=[d.arg(name='subnetArns', type=d.T.array)]),
  withSubnetArnsMixin(subnetArns): { Properties+: { SubnetArns+: subnetArns } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVpcEndpointId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-agent.html#cfn-datasync-agent-vpcendpointid', args=[d.arg(name='vpcEndpointId', type=d.T.string)]),
  withVpcEndpointId(vpcEndpointId): { Properties+: { VpcEndpointId: vpcEndpointId } },
}
