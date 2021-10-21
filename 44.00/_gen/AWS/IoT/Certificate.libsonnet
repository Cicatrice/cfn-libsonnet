{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Certificate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-certificate.html'),
  '#withCACertificatePem':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-certificate.html#cfn-iot-certificate-cacertificatepem', args=[d.arg(name='cacertificatePem', type=d.T.string)]),
  withCACertificatePem(cacertificatePem): { Properties+: { CACertificatePem: cacertificatePem } },
  '#withCertificateMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-certificate.html#cfn-iot-certificate-certificatemode', args=[d.arg(name='certificateMode', type=d.T.string)]),
  withCertificateMode(certificateMode): { Properties+: { CertificateMode: certificateMode } },
  '#withCertificatePem':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-certificate.html#cfn-iot-certificate-certificatepem', args=[d.arg(name='certificatePem', type=d.T.string)]),
  withCertificatePem(certificatePem): { Properties+: { CertificatePem: certificatePem } },
  '#withCertificateSigningRequest':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-certificate.html#cfn-iot-certificate-certificatesigningrequest', args=[d.arg(name='certificateSigningRequest', type=d.T.string)]),
  withCertificateSigningRequest(certificateSigningRequest): { Properties+: { CertificateSigningRequest: certificateSigningRequest } },
  '#withStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-certificate.html#cfn-iot-certificate-status', args=[d.arg(name='status', type=d.T.string)]),
  withStatus(status): { Properties+: { Status: status } },
}
