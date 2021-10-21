{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IAM.ServerCertificate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-servercertificate.html'),
  '#withCertificateBody':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-servercertificate.html#cfn-iam-servercertificate-certificatebody', args=[d.arg(name='certificateBody', type=d.T.string)]),
  withCertificateBody(certificateBody): { Properties+: { CertificateBody: certificateBody } },
  '#withCertificateChain':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-servercertificate.html#cfn-iam-servercertificate-certificatechain', args=[d.arg(name='certificateChain', type=d.T.string)]),
  withCertificateChain(certificateChain): { Properties+: { CertificateChain: certificateChain } },
  '#withPath':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-servercertificate.html#cfn-iam-servercertificate-path', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { Properties+: { Path: path } },
  '#withPrivateKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-servercertificate.html#cfn-iam-servercertificate-privatekey', args=[d.arg(name='privateKey', type=d.T.string)]),
  withPrivateKey(privateKey): { Properties+: { PrivateKey: privateKey } },
  '#withServerCertificateName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-servercertificate.html#cfn-iam-servercertificate-servercertificatename', args=[d.arg(name='serverCertificateName', type=d.T.string)]),
  withServerCertificateName(serverCertificateName): { Properties+: { ServerCertificateName: serverCertificateName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-servercertificate.html#cfn-iam-servercertificate-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
