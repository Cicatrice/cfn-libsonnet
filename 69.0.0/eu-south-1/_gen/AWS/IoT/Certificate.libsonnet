(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Certificate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-certificate.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::IoT::Certificate', Properties: { CertificateSigningRequest: if errorOnEmptyProp then (error 'You need to define CertificateSigningRequest properties for AWS::IoT::Certificate resource') else null, Status: if errorOnEmptyProp then (error 'You need to define Status properties for AWS::IoT::Certificate resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-certificate.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCertificateSigningRequest':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-certificate.html#cfn-iot-certificate-certificatesigningrequest', args=[d.arg(name='certificateSigningRequest', type=d.T.string)]),
  withCertificateSigningRequest(certificateSigningRequest): { Properties+: { CertificateSigningRequest: certificateSigningRequest } },
  '#withStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-certificate.html#cfn-iot-certificate-status', args=[d.arg(name='status', type=d.T.string)]),
  withStatus(status): { Properties+: { Status: status } },
}
