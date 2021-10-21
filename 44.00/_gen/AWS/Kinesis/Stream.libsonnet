{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Stream', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-stream.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-stream.html#cfn-kinesis-stream-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRetentionPeriodHours':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-stream.html#cfn-kinesis-stream-retentionperiodhours', args=[d.arg(name='retentionPeriodHours', type=d.T.string)]),
  withRetentionPeriodHours(retentionPeriodHours): { Properties+: { RetentionPeriodHours: retentionPeriodHours } },
  '#withShardCount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-stream.html#cfn-kinesis-stream-shardcount', args=[d.arg(name='shardCount', type=d.T.string)]),
  withShardCount(shardCount): { Properties+: { ShardCount: shardCount } },
  '#withStreamEncryption':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-stream.html#cfn-kinesis-stream-streamencryption', args=[d.arg(name='streamEncryption', type=d.T.string)]),
  withStreamEncryption(streamEncryption): { Properties+: { StreamEncryption: streamEncryption } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-stream.html#cfn-kinesis-stream-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
