(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Certificate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-certificate.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Lightsail::Certificate', Properties: { CertificateName: if errorOnEmptyProp then (error 'You need to define CertificateName properties for AWS::Lightsail::Certificate resource') else null, DomainName: if errorOnEmptyProp then (error 'You need to define DomainName properties for AWS::Lightsail::Certificate resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-certificate.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCertificateName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-certificate.html#cfn-lightsail-certificate-certificatename', args=[d.arg(name='certificateName', type=d.T.string)]),
  withCertificateName(certificateName): { Properties+: { CertificateName: certificateName } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-certificate.html#cfn-lightsail-certificate-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withSubjectAlternativeNames':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-certificate.html#cfn-lightsail-certificate-subjectalternativenames', args=[d.arg(name='subjectAlternativeNames', type=d.T.array)]),
  withSubjectAlternativeNames(subjectAlternativeNames): { Properties+: { SubjectAlternativeNames: subjectAlternativeNames } },
  '#withSubjectAlternativeNamesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-certificate.html#cfn-lightsail-certificate-subjectalternativenames', args=[d.arg(name='subjectAlternativeNames', type=d.T.array)]),
  withSubjectAlternativeNamesMixin(subjectAlternativeNames): { Properties+: { SubjectAlternativeNames+: subjectAlternativeNames } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-certificate.html#cfn-lightsail-certificate-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lightsail-certificate.html#cfn-lightsail-certificate-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
