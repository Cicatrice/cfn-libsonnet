(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DomainName', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-domainname.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGateway::DomainName', Properties: { DomainName: if errorOnEmptyProp then (error 'You need to define DomainName properties for AWS::ApiGateway::DomainName resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-domainname.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCertificateArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-domainname.html#cfn-apigateway-domainname-certificatearn', args=[d.arg(name='certificateArn', type=d.T.string)]),
  withCertificateArn(certificateArn): { Properties+: { CertificateArn: certificateArn } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-domainname.html#cfn-apigateway-domainname-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withEndpointConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-domainname.html#cfn-apigateway-domainname-endpointconfiguration', args=[d.arg(name='endpointConfiguration', type=d.T.object)]),
  withEndpointConfiguration(endpointConfiguration): { Properties+: { EndpointConfiguration: endpointConfiguration } },
  '#withEndpointConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-domainname.html#cfn-apigateway-domainname-endpointconfiguration', args=[d.arg(name='endpointConfiguration', type=d.T.object)]),
  withEndpointConfigurationMixin(endpointConfiguration): { Properties+: { EndpointConfiguration+: endpointConfiguration } },
  '#withRegionalCertificateArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-domainname.html#cfn-apigateway-domainname-regionalcertificatearn', args=[d.arg(name='regionalCertificateArn', type=d.T.string)]),
  withRegionalCertificateArn(regionalCertificateArn): { Properties+: { RegionalCertificateArn: regionalCertificateArn } },
  '#withSecurityPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-domainname.html#cfn-apigateway-domainname-securitypolicy', args=[d.arg(name='securityPolicy', type=d.T.string)]),
  withSecurityPolicy(securityPolicy): { Properties+: { SecurityPolicy: securityPolicy } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-domainname.html#cfn-apigateway-domainname-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-domainname.html#cfn-apigateway-domainname-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
