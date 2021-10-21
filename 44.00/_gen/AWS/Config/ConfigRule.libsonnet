{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ConfigRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configrule.html'),
  '#withConfigRuleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configrule.html#cfn-config-configrule-configrulename', args=[d.arg(name='configRuleName', type=d.T.string)]),
  withConfigRuleName(configRuleName): { Properties+: { ConfigRuleName: configRuleName } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configrule.html#cfn-config-configrule-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withInputParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configrule.html#cfn-config-configrule-inputparameters', args=[d.arg(name='inputParameters', type=d.T.string)]),
  withInputParameters(inputParameters): { Properties+: { InputParameters: inputParameters } },
  '#withMaximumExecutionFrequency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configrule.html#cfn-config-configrule-maximumexecutionfrequency', args=[d.arg(name='maximumExecutionFrequency', type=d.T.string)]),
  withMaximumExecutionFrequency(maximumExecutionFrequency): { Properties+: { MaximumExecutionFrequency: maximumExecutionFrequency } },
  '#withScope':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configrule.html#cfn-config-configrule-scope', args=[d.arg(name='scope', type=d.T.string)]),
  withScope(scope): { Properties+: { Scope: scope } },
  '#withSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configrule.html#cfn-config-configrule-source', args=[d.arg(name='source', type=d.T.string)]),
  withSource(source): { Properties+: { Source: source } },
}