(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LoggerDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-loggerdefinitionversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Greengrass::LoggerDefinitionVersion', Properties: { Loggers: if errorOnEmptyProp then (error 'You need to define Loggers properties for AWS::Greengrass::LoggerDefinitionVersion resource') else null, LoggerDefinitionId: if errorOnEmptyProp then (error 'You need to define LoggerDefinitionId properties for AWS::Greengrass::LoggerDefinitionVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-loggerdefinitionversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withLoggerDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-loggerdefinitionversion.html#cfn-greengrass-loggerdefinitionversion-loggerdefinitionid', args=[d.arg(name='loggerDefinitionId', type=d.T.string)]),
  withLoggerDefinitionId(loggerDefinitionId): { Properties+: { LoggerDefinitionId: loggerDefinitionId } },
  '#withLoggers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-loggerdefinitionversion.html#cfn-greengrass-loggerdefinitionversion-loggers', args=[d.arg(name='loggers', type=d.T.array)]),
  withLoggers(loggers): { Properties+: { Loggers: loggers } },
  '#withLoggersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-loggerdefinitionversion.html#cfn-greengrass-loggerdefinitionversion-loggers', args=[d.arg(name='loggers', type=d.T.array)]),
  withLoggersMixin(loggers): { Properties+: { Loggers+: loggers } },
}
