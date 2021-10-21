{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Stream', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-qldb-stream.html'),
  '#withExclusiveEndTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-qldb-stream.html#cfn-qldb-stream-exclusiveendtime', args=[d.arg(name='exclusiveEndTime', type=d.T.string)]),
  withExclusiveEndTime(exclusiveEndTime): { Properties+: { ExclusiveEndTime: exclusiveEndTime } },
  '#withInclusiveStartTime':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-qldb-stream.html#cfn-qldb-stream-inclusivestarttime', args=[d.arg(name='inclusiveStartTime', type=d.T.string)]),
  withInclusiveStartTime(inclusiveStartTime): { Properties+: { InclusiveStartTime: inclusiveStartTime } },
  '#withKinesisConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-qldb-stream.html#cfn-qldb-stream-kinesisconfiguration', args=[d.arg(name='kinesisConfiguration', type=d.T.string)]),
  withKinesisConfiguration(kinesisConfiguration): { Properties+: { KinesisConfiguration: kinesisConfiguration } },
  '#withLedgerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-qldb-stream.html#cfn-qldb-stream-ledgername', args=[d.arg(name='ledgerName', type=d.T.string)]),
  withLedgerName(ledgerName): { Properties+: { LedgerName: ledgerName } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-qldb-stream.html#cfn-qldb-stream-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withStreamName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-qldb-stream.html#cfn-qldb-stream-streamname', args=[d.arg(name='streamName', type=d.T.string)]),
  withStreamName(streamName): { Properties+: { StreamName: streamName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-qldb-stream.html#cfn-qldb-stream-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
