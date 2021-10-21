{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Logs.Destination', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-destination.html'),
  '#withDestinationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-destination.html#cfn-logs-destination-destinationname', args=[d.arg(name='destinationName', type=d.T.string)]),
  withDestinationName(destinationName): { Properties+: { DestinationName: destinationName } },
  '#withDestinationPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-destination.html#cfn-logs-destination-destinationpolicy', args=[d.arg(name='destinationPolicy', type=d.T.string)]),
  withDestinationPolicy(destinationPolicy): { Properties+: { DestinationPolicy: destinationPolicy } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-destination.html#cfn-logs-destination-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTargetArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-destination.html#cfn-logs-destination-targetarn', args=[d.arg(name='targetArn', type=d.T.string)]),
  withTargetArn(targetArn): { Properties+: { TargetArn: targetArn } },
}
