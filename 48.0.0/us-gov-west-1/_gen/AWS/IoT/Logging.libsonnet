(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Logging', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-logging.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::Logging', Properties: { AccountId: if errorOnEmptyProp then (error 'You need to define AccountId properties for AWS::IoT::Logging resource') else null, DefaultLogLevel: if errorOnEmptyProp then (error 'You need to define DefaultLogLevel properties for AWS::IoT::Logging resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::IoT::Logging resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-logging.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-logging.html#cfn-iot-logging-accountid', args=[d.arg(name='accountId', type=d.T.string)]),
  withAccountId(accountId): { Properties+: { AccountId: accountId } },
  '#withDefaultLogLevel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-logging.html#cfn-iot-logging-defaultloglevel', args=[d.arg(name='defaultLogLevel', type=d.T.string)]),
  withDefaultLogLevel(defaultLogLevel): { Properties+: { DefaultLogLevel: defaultLogLevel } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-logging.html#cfn-iot-logging-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
}
