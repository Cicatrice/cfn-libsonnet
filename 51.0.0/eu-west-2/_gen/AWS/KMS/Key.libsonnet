(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Key', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::KMS::Key', Properties: { KeyPolicy: if errorOnEmptyProp then (error 'You need to define KeyPolicy properties for AWS::KMS::Key resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html#cfn-kms-key-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEnableKeyRotation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html#cfn-kms-key-enablekeyrotation', args=[d.arg(name='enableKeyRotation', type=d.T.bool)]),
  withEnableKeyRotation(enableKeyRotation): { Properties+: { EnableKeyRotation: enableKeyRotation } },
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html#cfn-kms-key-enabled', args=[d.arg(name='enabled', type=d.T.bool)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
  '#withKeyPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html#cfn-kms-key-keypolicy', args=[d.arg(name='keyPolicy', type=d.T.object)]),
  withKeyPolicy(keyPolicy): { Properties+: { KeyPolicy: keyPolicy } },
  '#withKeyPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html#cfn-kms-key-keypolicy', args=[d.arg(name='keyPolicy', type=d.T.object)]),
  withKeyPolicyMixin(keyPolicy): { Properties+: { KeyPolicy+: keyPolicy } },
  '#withKeySpec':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html#cfn-kms-key-keyspec', args=[d.arg(name='keySpec', type=d.T.string)]),
  withKeySpec(keySpec): { Properties+: { KeySpec: keySpec } },
  '#withKeyUsage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html#cfn-kms-key-keyusage', args=[d.arg(name='keyUsage', type=d.T.string)]),
  withKeyUsage(keyUsage): { Properties+: { KeyUsage: keyUsage } },
  '#withMultiRegion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html#cfn-kms-key-multiregion', args=[d.arg(name='multiRegion', type=d.T.bool)]),
  withMultiRegion(multiRegion): { Properties+: { MultiRegion: multiRegion } },
  '#withPendingWindowInDays':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html#cfn-kms-key-pendingwindowindays', args=[d.arg(name='pendingWindowInDays', type=d.T.number)]),
  withPendingWindowInDays(pendingWindowInDays): { Properties+: { PendingWindowInDays: pendingWindowInDays } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html#cfn-kms-key-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-key.html#cfn-kms-key-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}