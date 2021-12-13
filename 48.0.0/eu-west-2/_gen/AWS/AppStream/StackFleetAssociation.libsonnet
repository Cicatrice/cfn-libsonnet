(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StackFleetAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackfleetassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppStream::StackFleetAssociation', Properties: { FleetName: if errorOnEmptyProp then (error 'You need to define FleetName properties for AWS::AppStream::StackFleetAssociation resource') else null, StackName: if errorOnEmptyProp then (error 'You need to define StackName properties for AWS::AppStream::StackFleetAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackfleetassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withFleetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackfleetassociation.html#cfn-appstream-stackfleetassociation-fleetname', args=[d.arg(name='fleetName', type=d.T.string)]),
  withFleetName(fleetName): { Properties+: { FleetName: fleetName } },
  '#withStackName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-stackfleetassociation.html#cfn-appstream-stackfleetassociation-stackname', args=[d.arg(name='stackName', type=d.T.string)]),
  withStackName(stackName): { Properties+: { StackName: stackName } },
}
