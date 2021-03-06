(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='HookVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFormation::HookVersion', Properties: { SchemaHandlerPackage: if errorOnEmptyProp then (error 'You need to define SchemaHandlerPackage properties for AWS::CloudFormation::HookVersion resource') else null, TypeName: if errorOnEmptyProp then (error 'You need to define TypeName properties for AWS::CloudFormation::HookVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withExecutionRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookversion.html#cfn-cloudformation-hookversion-executionrolearn', args=[d.arg(name='executionRoleArn', type=d.T.string)]),
  withExecutionRoleArn(executionRoleArn): { Properties+: { ExecutionRoleArn: executionRoleArn } },
  '#withLoggingConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookversion.html#cfn-cloudformation-hookversion-loggingconfig', args=[d.arg(name='loggingConfig', type=d.T.object)]),
  withLoggingConfig(loggingConfig): { Properties+: { LoggingConfig: loggingConfig } },
  '#withLoggingConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookversion.html#cfn-cloudformation-hookversion-loggingconfig', args=[d.arg(name='loggingConfig', type=d.T.object)]),
  withLoggingConfigMixin(loggingConfig): { Properties+: { LoggingConfig+: loggingConfig } },
  '#withSchemaHandlerPackage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookversion.html#cfn-cloudformation-hookversion-schemahandlerpackage', args=[d.arg(name='schemaHandlerPackage', type=d.T.string)]),
  withSchemaHandlerPackage(schemaHandlerPackage): { Properties+: { SchemaHandlerPackage: schemaHandlerPackage } },
  '#withTypeName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudformation-hookversion.html#cfn-cloudformation-hookversion-typename', args=[d.arg(name='typeName', type=d.T.string)]),
  withTypeName(typeName): { Properties+: { TypeName: typeName } },
}
