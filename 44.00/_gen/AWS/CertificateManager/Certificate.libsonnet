{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CertificateManager.Certificate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-certificate.html'),
  '#withCertificateAuthorityArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-certificate.html#cfn-certificatemanager-certificate-certificateauthorityarn', args=[d.arg(name='certificateAuthorityArn', type=d.T.string)]),
  withCertificateAuthorityArn(certificateAuthorityArn): { Properties+: { CertificateAuthorityArn: certificateAuthorityArn } },
  '#withCertificateTransparencyLoggingPreference':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-certificate.html#cfn-certificatemanager-certificate-certificatetransparencyloggingpreference', args=[d.arg(name='certificateTransparencyLoggingPreference', type=d.T.string)]),
  withCertificateTransparencyLoggingPreference(certificateTransparencyLoggingPreference): { Properties+: { CertificateTransparencyLoggingPreference: certificateTransparencyLoggingPreference } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-certificate.html#cfn-certificatemanager-certificate-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withDomainValidationOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-certificate.html#cfn-certificatemanager-certificate-domainvalidationoptions', args=[d.arg(name='domainValidationOptions', type=d.T.string)]),
  withDomainValidationOptions(domainValidationOptions): { Properties+: { DomainValidationOptions: domainValidationOptions } },
  '#withSubjectAlternativeNames':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-certificate.html#cfn-certificatemanager-certificate-subjectalternativenames', args=[d.arg(name='subjectAlternativeNames', type=d.T.string)]),
  withSubjectAlternativeNames(subjectAlternativeNames): { Properties+: { SubjectAlternativeNames: subjectAlternativeNames } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-certificate.html#cfn-certificatemanager-certificate-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withValidationMethod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-certificate.html#cfn-certificatemanager-certificate-validationmethod', args=[d.arg(name='validationMethod', type=d.T.string)]),
  withValidationMethod(validationMethod): { Properties+: { ValidationMethod: validationMethod } },
}
