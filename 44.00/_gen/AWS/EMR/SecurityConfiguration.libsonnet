{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SecurityConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-securityconfiguration.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-securityconfiguration.html#cfn-emr-securityconfiguration-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSecurityConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-securityconfiguration.html#cfn-emr-securityconfiguration-securityconfiguration', args=[d.arg(name='securityConfiguration', type=d.T.string)]),
  withSecurityConfiguration(securityConfiguration): { Properties+: { SecurityConfiguration: securityConfiguration } },
}
