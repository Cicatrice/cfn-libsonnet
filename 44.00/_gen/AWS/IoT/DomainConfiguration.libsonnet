(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DomainConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::DomainConfiguration', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAuthorizerConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html#cfn-iot-domainconfiguration-authorizerconfig', args=[d.arg(name='authorizerConfig', type=d.T.object)]),
  withAuthorizerConfig(authorizerConfig): { Properties+: { AuthorizerConfig: authorizerConfig } },
  '#withAuthorizerConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html#cfn-iot-domainconfiguration-authorizerconfig', args=[d.arg(name='authorizerConfig', type=d.T.object)]),
  withAuthorizerConfigMixin(authorizerConfig): { Properties+: { AuthorizerConfig+: authorizerConfig } },
  '#withDomainConfigurationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html#cfn-iot-domainconfiguration-domainconfigurationname', args=[d.arg(name='domainConfigurationName', type=d.T.string)]),
  withDomainConfigurationName(domainConfigurationName): { Properties+: { DomainConfigurationName: domainConfigurationName } },
  '#withDomainConfigurationStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html#cfn-iot-domainconfiguration-domainconfigurationstatus', args=[d.arg(name='domainConfigurationStatus', type=d.T.string)]),
  withDomainConfigurationStatus(domainConfigurationStatus): { Properties+: { DomainConfigurationStatus: domainConfigurationStatus } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html#cfn-iot-domainconfiguration-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withServerCertificateArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html#cfn-iot-domainconfiguration-servercertificatearns', args=[d.arg(name='serverCertificateArns', type=d.T.array)]),
  withServerCertificateArns(serverCertificateArns): { Properties+: { ServerCertificateArns: serverCertificateArns } },
  '#withServerCertificateArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html#cfn-iot-domainconfiguration-servercertificatearns', args=[d.arg(name='serverCertificateArns', type=d.T.array)]),
  withServerCertificateArnsMixin(serverCertificateArns): { Properties+: { ServerCertificateArns+: serverCertificateArns } },
  '#withServiceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html#cfn-iot-domainconfiguration-servicetype', args=[d.arg(name='serviceType', type=d.T.string)]),
  withServiceType(serviceType): { Properties+: { ServiceType: serviceType } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html#cfn-iot-domainconfiguration-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html#cfn-iot-domainconfiguration-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withValidationCertificateArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-domainconfiguration.html#cfn-iot-domainconfiguration-validationcertificatearn', args=[d.arg(name='validationCertificateArn', type=d.T.string)]),
  withValidationCertificateArn(validationCertificateArn): { Properties+: { ValidationCertificateArn: validationCertificateArn } },
}
