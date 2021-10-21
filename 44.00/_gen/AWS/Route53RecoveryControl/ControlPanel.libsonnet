{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53RecoveryControl.ControlPanel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-controlpanel.html'),
  '#withClusterArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-controlpanel.html#cfn-route53recoverycontrol-controlpanel-clusterarn', args=[d.arg(name='clusterArn', type=d.T.string)]),
  withClusterArn(clusterArn): { Properties+: { ClusterArn: clusterArn } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-controlpanel.html#cfn-route53recoverycontrol-controlpanel-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-controlpanel.html#cfn-route53recoverycontrol-controlpanel-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
