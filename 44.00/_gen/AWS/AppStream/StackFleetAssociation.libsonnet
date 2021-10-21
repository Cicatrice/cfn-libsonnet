{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.AppStream.StackFleetAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackfleetassociation.html'),
  '#withFleetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackfleetassociation.html#cfn-appstream-stackfleetassociation-fleetname', args=[d.arg(name='fleetName', type=d.T.string)]),
  withFleetName(fleetName): { Properties+: { FleetName: fleetName } },
  '#withStackName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackfleetassociation.html#cfn-appstream-stackfleetassociation-stackname', args=[d.arg(name='stackName', type=d.T.string)]),
  withStackName(stackName): { Properties+: { StackName: stackName } },
}
