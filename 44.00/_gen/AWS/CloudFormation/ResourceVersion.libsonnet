{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-resourceversion.html'),
  '#withExecutionRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-resourceversion.html#cfn-cloudformation-resourceversion-executionrolearn', args=[d.arg(name='executionRoleArn', type=d.T.string)]),
  withExecutionRoleArn(executionRoleArn): { Properties+: { ExecutionRoleArn: executionRoleArn } },
  '#withLoggingConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-resourceversion.html#cfn-cloudformation-resourceversion-loggingconfig', args=[d.arg(name='loggingConfig', type=d.T.string)]),
  withLoggingConfig(loggingConfig): { Properties+: { LoggingConfig: loggingConfig } },
  '#withSchemaHandlerPackage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-resourceversion.html#cfn-cloudformation-resourceversion-schemahandlerpackage', args=[d.arg(name='schemaHandlerPackage', type=d.T.string)]),
  withSchemaHandlerPackage(schemaHandlerPackage): { Properties+: { SchemaHandlerPackage: schemaHandlerPackage } },
  '#withTypeName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-resourceversion.html#cfn-cloudformation-resourceversion-typename', args=[d.arg(name='typeName', type=d.T.string)]),
  withTypeName(typeName): { Properties+: { TypeName: typeName } },
}
