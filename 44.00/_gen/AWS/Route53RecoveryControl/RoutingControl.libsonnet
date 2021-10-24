(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RoutingControl', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-routingcontrol.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Route53RecoveryControl::RoutingControl', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Route53RecoveryControl::RoutingControl resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-routingcontrol.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withClusterArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-routingcontrol.html#cfn-route53recoverycontrol-routingcontrol-clusterarn', args=[d.arg(name='clusterArn', type=d.T.string)]),
  withClusterArn(clusterArn): { Properties+: { ClusterArn: clusterArn } },
  '#withControlPanelArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-routingcontrol.html#cfn-route53recoverycontrol-routingcontrol-controlpanelarn', args=[d.arg(name='controlPanelArn', type=d.T.string)]),
  withControlPanelArn(controlPanelArn): { Properties+: { ControlPanelArn: controlPanelArn } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-route53recoverycontrol-routingcontrol.html#cfn-route53recoverycontrol-routingcontrol-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
