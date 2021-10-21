{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VPCEndpointConnectionNotification', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointconnectionnotification.html'),
  '#withConnectionEvents':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointconnectionnotification.html#cfn-ec2-vpcendpointconnectionnotification-connectionevents', args=[d.arg(name='connectionEvents', type=d.T.string)]),
  withConnectionEvents(connectionEvents): { Properties+: { ConnectionEvents: connectionEvents } },
  '#withConnectionNotificationArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointconnectionnotification.html#cfn-ec2-vpcendpointconnectionnotification-connectionnotificationarn', args=[d.arg(name='connectionNotificationArn', type=d.T.string)]),
  withConnectionNotificationArn(connectionNotificationArn): { Properties+: { ConnectionNotificationArn: connectionNotificationArn } },
  '#withServiceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointconnectionnotification.html#cfn-ec2-vpcendpointconnectionnotification-serviceid', args=[d.arg(name='serviceId', type=d.T.string)]),
  withServiceId(serviceId): { Properties+: { ServiceId: serviceId } },
  '#withVPCEndpointId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointconnectionnotification.html#cfn-ec2-vpcendpointconnectionnotification-vpcendpointid', args=[d.arg(name='vpcendpointId', type=d.T.string)]),
  withVPCEndpointId(vpcendpointId): { Properties+: { VPCEndpointId: vpcendpointId } },
}
