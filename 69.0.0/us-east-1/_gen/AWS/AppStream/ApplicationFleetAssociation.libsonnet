(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ApplicationFleetAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-applicationfleetassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppStream::ApplicationFleetAssociation', Properties: { FleetName: if errorOnEmptyProp then (error 'You need to define FleetName properties for AWS::AppStream::ApplicationFleetAssociation resource') else null, ApplicationArn: if errorOnEmptyProp then (error 'You need to define ApplicationArn properties for AWS::AppStream::ApplicationFleetAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-applicationfleetassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-applicationfleetassociation.html#cfn-appstream-applicationfleetassociation-applicationarn', args=[d.arg(name='applicationArn', type=d.T.string)]),
  withApplicationArn(applicationArn): { Properties+: { ApplicationArn: applicationArn } },
  '#withFleetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-applicationfleetassociation.html#cfn-appstream-applicationfleetassociation-fleetname', args=[d.arg(name='fleetName', type=d.T.string)]),
  withFleetName(fleetName): { Properties+: { FleetName: fleetName } },
}
