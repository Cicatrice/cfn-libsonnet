{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Route53RecoveryControl.RoutingControl', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-routingcontrol.html'),
  '#withClusterArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-routingcontrol.html#cfn-route53recoverycontrol-routingcontrol-clusterarn', args=[d.arg(name='clusterArn', type=d.T.string)]),
  withClusterArn(clusterArn): { Properties+: { ClusterArn: clusterArn } },
  '#withControlPanelArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-routingcontrol.html#cfn-route53recoverycontrol-routingcontrol-controlpanelarn', args=[d.arg(name='controlPanelArn', type=d.T.string)]),
  withControlPanelArn(controlPanelArn): { Properties+: { ControlPanelArn: controlPanelArn } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-routingcontrol.html#cfn-route53recoverycontrol-routingcontrol-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
