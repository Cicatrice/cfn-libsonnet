{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LoggerDefinitionVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-loggerdefinitionversion.html'),
  '#withLoggerDefinitionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-loggerdefinitionversion.html#cfn-greengrass-loggerdefinitionversion-loggerdefinitionid', args=[d.arg(name='loggerDefinitionId', type=d.T.string)]),
  withLoggerDefinitionId(loggerDefinitionId): { Properties+: { LoggerDefinitionId: loggerDefinitionId } },
  '#withLoggers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrass-loggerdefinitionversion.html#cfn-greengrass-loggerdefinitionversion-loggers', args=[d.arg(name='loggers', type=d.T.string)]),
  withLoggers(loggers): { Properties+: { Loggers: loggers } },
}
