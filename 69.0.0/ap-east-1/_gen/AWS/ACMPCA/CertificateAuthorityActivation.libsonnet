(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CertificateAuthorityActivation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-certificateauthorityactivation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ACMPCA::CertificateAuthorityActivation', Properties: { Certificate: if errorOnEmptyProp then (error 'You need to define Certificate properties for AWS::ACMPCA::CertificateAuthorityActivation resource') else null, CertificateAuthorityArn: if errorOnEmptyProp then (error 'You need to define CertificateAuthorityArn properties for AWS::ACMPCA::CertificateAuthorityActivation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-certificateauthorityactivation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCertificate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-certificateauthorityactivation.html#cfn-acmpca-certificateauthorityactivation-certificate', args=[d.arg(name='certificate', type=d.T.string)]),
  withCertificate(certificate): { Properties+: { Certificate: certificate } },
  '#withCertificateAuthorityArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-certificateauthorityactivation.html#cfn-acmpca-certificateauthorityactivation-certificateauthorityarn', args=[d.arg(name='certificateAuthorityArn', type=d.T.string)]),
  withCertificateAuthorityArn(certificateAuthorityArn): { Properties+: { CertificateAuthorityArn: certificateAuthorityArn } },
  '#withCertificateChain':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-certificateauthorityactivation.html#cfn-acmpca-certificateauthorityactivation-certificatechain', args=[d.arg(name='certificateChain', type=d.T.string)]),
  withCertificateChain(certificateChain): { Properties+: { CertificateChain: certificateChain } },
  '#withStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-certificateauthorityactivation.html#cfn-acmpca-certificateauthorityactivation-status', args=[d.arg(name='status', type=d.T.string)]),
  withStatus(status): { Properties+: { Status: status } },
}
