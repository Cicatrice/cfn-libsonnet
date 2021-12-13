(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DomainName', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-domainname.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppSync::DomainName', Properties: { CertificateArn: if errorOnEmptyProp then (error 'You need to define CertificateArn properties for AWS::AppSync::DomainName resource') else null, DomainName: if errorOnEmptyProp then (error 'You need to define DomainName properties for AWS::AppSync::DomainName resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-domainname.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCertificateArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-domainname.html#cfn-appsync-domainname-certificatearn', args=[d.arg(name='certificateArn', type=d.T.string)]),
  withCertificateArn(certificateArn): { Properties+: { CertificateArn: certificateArn } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-domainname.html#cfn-appsync-domainname-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appsync-domainname.html#cfn-appsync-domainname-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
}
