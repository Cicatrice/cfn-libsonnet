(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EventStream', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-eventstream.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Pinpoint::EventStream', Properties: { RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::Pinpoint::EventStream resource') else null, ApplicationId: if errorOnEmptyProp then (error 'You need to define ApplicationId properties for AWS::Pinpoint::EventStream resource') else null, DestinationStreamArn: if errorOnEmptyProp then (error 'You need to define DestinationStreamArn properties for AWS::Pinpoint::EventStream resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-eventstream.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-eventstream.html#cfn-pinpoint-eventstream-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withDestinationStreamArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-eventstream.html#cfn-pinpoint-eventstream-destinationstreamarn', args=[d.arg(name='destinationStreamArn', type=d.T.string)]),
  withDestinationStreamArn(destinationStreamArn): { Properties+: { DestinationStreamArn: destinationStreamArn } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-eventstream.html#cfn-pinpoint-eventstream-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
}
