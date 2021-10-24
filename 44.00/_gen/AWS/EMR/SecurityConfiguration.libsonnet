(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SecurityConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-securityconfiguration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EMR::SecurityConfiguration', Properties: { SecurityConfiguration: if errorOnEmptyProp then (error 'You need to define SecurityConfiguration properties for AWS::EMR::SecurityConfiguration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-securityconfiguration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-securityconfiguration.html#cfn-emr-securityconfiguration-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSecurityConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-securityconfiguration.html#cfn-emr-securityconfiguration-securityconfiguration', args=[d.arg(name='securityConfiguration', type=d.T.object)]),
  withSecurityConfiguration(securityConfiguration): { Properties+: { SecurityConfiguration: securityConfiguration } },
  '#withSecurityConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-securityconfiguration.html#cfn-emr-securityconfiguration-securityconfiguration', args=[d.arg(name='securityConfiguration', type=d.T.object)]),
  withSecurityConfigurationMixin(securityConfiguration): { Properties+: { SecurityConfiguration+: securityConfiguration } },
}
