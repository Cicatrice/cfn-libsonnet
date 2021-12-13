(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceSpecificLogging', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-resourcespecificlogging.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::ResourceSpecificLogging', Properties: { LogLevel: if errorOnEmptyProp then (error 'You need to define LogLevel properties for AWS::IoT::ResourceSpecificLogging resource') else null, TargetName: if errorOnEmptyProp then (error 'You need to define TargetName properties for AWS::IoT::ResourceSpecificLogging resource') else null, TargetType: if errorOnEmptyProp then (error 'You need to define TargetType properties for AWS::IoT::ResourceSpecificLogging resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-resourcespecificlogging.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withLogLevel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-resourcespecificlogging.html#cfn-iot-resourcespecificlogging-loglevel', args=[d.arg(name='logLevel', type=d.T.string)]),
  withLogLevel(logLevel): { Properties+: { LogLevel: logLevel } },
  '#withTargetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-resourcespecificlogging.html#cfn-iot-resourcespecificlogging-targetname', args=[d.arg(name='targetName', type=d.T.string)]),
  withTargetName(targetName): { Properties+: { TargetName: targetName } },
  '#withTargetType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-resourcespecificlogging.html#cfn-iot-resourcespecificlogging-targettype', args=[d.arg(name='targetType', type=d.T.string)]),
  withTargetType(targetType): { Properties+: { TargetType: targetType } },
}
