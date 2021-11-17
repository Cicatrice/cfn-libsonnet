(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReplicaKey', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-replicakey.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::KMS::ReplicaKey', Properties: { KeyPolicy: if errorOnEmptyProp then (error 'You need to define KeyPolicy properties for AWS::KMS::ReplicaKey resource') else null, PrimaryKeyArn: if errorOnEmptyProp then (error 'You need to define PrimaryKeyArn properties for AWS::KMS::ReplicaKey resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-replicakey.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-replicakey.html#cfn-kms-replicakey-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-replicakey.html#cfn-kms-replicakey-enabled', args=[d.arg(name='enabled', type=d.T.bool)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
  '#withKeyPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-replicakey.html#cfn-kms-replicakey-keypolicy', args=[d.arg(name='keyPolicy', type=d.T.object)]),
  withKeyPolicy(keyPolicy): { Properties+: { KeyPolicy: keyPolicy } },
  '#withKeyPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-replicakey.html#cfn-kms-replicakey-keypolicy', args=[d.arg(name='keyPolicy', type=d.T.object)]),
  withKeyPolicyMixin(keyPolicy): { Properties+: { KeyPolicy+: keyPolicy } },
  '#withPendingWindowInDays':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-replicakey.html#cfn-kms-replicakey-pendingwindowindays', args=[d.arg(name='pendingWindowInDays', type=d.T.number)]),
  withPendingWindowInDays(pendingWindowInDays): { Properties+: { PendingWindowInDays: pendingWindowInDays } },
  '#withPrimaryKeyArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-replicakey.html#cfn-kms-replicakey-primarykeyarn', args=[d.arg(name='primaryKeyArn', type=d.T.string)]),
  withPrimaryKeyArn(primaryKeyArn): { Properties+: { PrimaryKeyArn: primaryKeyArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-replicakey.html#cfn-kms-replicakey-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kms-replicakey.html#cfn-kms-replicakey-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
