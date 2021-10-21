{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Permission', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html'),
  '#withActions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html#cfn-acmpca-permission-actions', args=[d.arg(name='actions', type=d.T.string)]),
  withActions(actions): { Properties+: { Actions: actions } },
  '#withCertificateAuthorityArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html#cfn-acmpca-permission-certificateauthorityarn', args=[d.arg(name='certificateAuthorityArn', type=d.T.string)]),
  withCertificateAuthorityArn(certificateAuthorityArn): { Properties+: { CertificateAuthorityArn: certificateAuthorityArn } },
  '#withPrincipal':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html#cfn-acmpca-permission-principal', args=[d.arg(name='principal', type=d.T.string)]),
  withPrincipal(principal): { Properties+: { Principal: principal } },
  '#withSourceAccount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html#cfn-acmpca-permission-sourceaccount', args=[d.arg(name='sourceAccount', type=d.T.string)]),
  withSourceAccount(sourceAccount): { Properties+: { SourceAccount: sourceAccount } },
}
