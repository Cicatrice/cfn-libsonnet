{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SigningProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-signer-signingprofile.html'),
  '#withPlatformId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-signer-signingprofile.html#cfn-signer-signingprofile-platformid', args=[d.arg(name='platformId', type=d.T.string)]),
  withPlatformId(platformId): { Properties+: { PlatformId: platformId } },
  '#withSignatureValidityPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-signer-signingprofile.html#cfn-signer-signingprofile-signaturevalidityperiod', args=[d.arg(name='signatureValidityPeriod', type=d.T.string)]),
  withSignatureValidityPeriod(signatureValidityPeriod): { Properties+: { SignatureValidityPeriod: signatureValidityPeriod } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-signer-signingprofile.html#cfn-signer-signingprofile-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
