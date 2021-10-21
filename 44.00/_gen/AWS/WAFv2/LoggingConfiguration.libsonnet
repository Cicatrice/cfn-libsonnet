{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LoggingConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html'),
  '#withLogDestinationConfigs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html#cfn-wafv2-loggingconfiguration-logdestinationconfigs', args=[d.arg(name='logDestinationConfigs', type=d.T.string)]),
  withLogDestinationConfigs(logDestinationConfigs): { Properties+: { LogDestinationConfigs: logDestinationConfigs } },
  '#withLoggingFilter':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html#cfn-wafv2-loggingconfiguration-loggingfilter', args=[d.arg(name='loggingFilter', type=d.T.string)]),
  withLoggingFilter(loggingFilter): { Properties+: { LoggingFilter: loggingFilter } },
  '#withRedactedFields':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html#cfn-wafv2-loggingconfiguration-redactedfields', args=[d.arg(name='redactedFields', type=d.T.string)]),
  withRedactedFields(redactedFields): { Properties+: { RedactedFields: redactedFields } },
  '#withResourceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-wafv2-loggingconfiguration.html#cfn-wafv2-loggingconfiguration-resourcearn', args=[d.arg(name='resourceArn', type=d.T.string)]),
  withResourceArn(resourceArn): { Properties+: { ResourceArn: resourceArn } },
}
