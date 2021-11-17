(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Alias', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-alias.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Lambda::Alias', Properties: { FunctionName: if errorOnEmptyProp then (error 'You need to define FunctionName properties for AWS::Lambda::Alias resource') else null, FunctionVersion: if errorOnEmptyProp then (error 'You need to define FunctionVersion properties for AWS::Lambda::Alias resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Lambda::Alias resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-alias.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-alias.html#cfn-lambda-alias-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFunctionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-alias.html#cfn-lambda-alias-functionname', args=[d.arg(name='functionName', type=d.T.string)]),
  withFunctionName(functionName): { Properties+: { FunctionName: functionName } },
  '#withFunctionVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-alias.html#cfn-lambda-alias-functionversion', args=[d.arg(name='functionVersion', type=d.T.string)]),
  withFunctionVersion(functionVersion): { Properties+: { FunctionVersion: functionVersion } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-alias.html#cfn-lambda-alias-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withProvisionedConcurrencyConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-alias.html#cfn-lambda-alias-provisionedconcurrencyconfig', args=[d.arg(name='provisionedConcurrencyConfig', type=d.T.object)]),
  withProvisionedConcurrencyConfig(provisionedConcurrencyConfig): { Properties+: { ProvisionedConcurrencyConfig: provisionedConcurrencyConfig } },
  '#withProvisionedConcurrencyConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-alias.html#cfn-lambda-alias-provisionedconcurrencyconfig', args=[d.arg(name='provisionedConcurrencyConfig', type=d.T.object)]),
  withProvisionedConcurrencyConfigMixin(provisionedConcurrencyConfig): { Properties+: { ProvisionedConcurrencyConfig+: provisionedConcurrencyConfig } },
  '#withRoutingConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-alias.html#cfn-lambda-alias-routingconfig', args=[d.arg(name='routingConfig', type=d.T.object)]),
  withRoutingConfig(routingConfig): { Properties+: { RoutingConfig: routingConfig } },
  '#withRoutingConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-alias.html#cfn-lambda-alias-routingconfig', args=[d.arg(name='routingConfig', type=d.T.object)]),
  withRoutingConfigMixin(routingConfig): { Properties+: { RoutingConfig+: routingConfig } },
}
