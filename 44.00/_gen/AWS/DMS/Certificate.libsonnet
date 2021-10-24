(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Certificate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-certificate.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DMS::Certificate', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-certificate.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCertificateIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-certificate.html#cfn-dms-certificate-certificateidentifier', args=[d.arg(name='certificateIdentifier', type=d.T.string)]),
  withCertificateIdentifier(certificateIdentifier): { Properties+: { CertificateIdentifier: certificateIdentifier } },
  '#withCertificatePem':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-certificate.html#cfn-dms-certificate-certificatepem', args=[d.arg(name='certificatePem', type=d.T.string)]),
  withCertificatePem(certificatePem): { Properties+: { CertificatePem: certificatePem } },
  '#withCertificateWallet':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-dms-certificate.html#cfn-dms-certificate-certificatewallet', args=[d.arg(name='certificateWallet', type=d.T.string)]),
  withCertificateWallet(certificateWallet): { Properties+: { CertificateWallet: certificateWallet } },
}
