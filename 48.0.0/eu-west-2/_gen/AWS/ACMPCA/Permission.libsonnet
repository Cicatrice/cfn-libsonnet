(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Permission', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ACMPCA::Permission', Properties: { Actions: if errorOnEmptyProp then (error 'You need to define Actions properties for AWS::ACMPCA::Permission resource') else null, CertificateAuthorityArn: if errorOnEmptyProp then (error 'You need to define CertificateAuthorityArn properties for AWS::ACMPCA::Permission resource') else null, Principal: if errorOnEmptyProp then (error 'You need to define Principal properties for AWS::ACMPCA::Permission resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withActions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html#cfn-acmpca-permission-actions', args=[d.arg(name='actions', type=d.T.array)]),
  withActions(actions): { Properties+: { Actions: actions } },
  '#withActionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html#cfn-acmpca-permission-actions', args=[d.arg(name='actions', type=d.T.array)]),
  withActionsMixin(actions): { Properties+: { Actions+: actions } },
  '#withCertificateAuthorityArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html#cfn-acmpca-permission-certificateauthorityarn', args=[d.arg(name='certificateAuthorityArn', type=d.T.string)]),
  withCertificateAuthorityArn(certificateAuthorityArn): { Properties+: { CertificateAuthorityArn: certificateAuthorityArn } },
  '#withPrincipal':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html#cfn-acmpca-permission-principal', args=[d.arg(name='principal', type=d.T.string)]),
  withPrincipal(principal): { Properties+: { Principal: principal } },
  '#withSourceAccount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-acmpca-permission.html#cfn-acmpca-permission-sourceaccount', args=[d.arg(name='sourceAccount', type=d.T.string)]),
  withSourceAccount(sourceAccount): { Properties+: { SourceAccount: sourceAccount } },
}
