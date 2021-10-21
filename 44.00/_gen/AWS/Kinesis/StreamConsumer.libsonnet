{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Kinesis.StreamConsumer', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-streamconsumer.html'),
  '#withConsumerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-streamconsumer.html#cfn-kinesis-streamconsumer-consumername', args=[d.arg(name='consumerName', type=d.T.string)]),
  withConsumerName(consumerName): { Properties+: { ConsumerName: consumerName } },
  '#withStreamARN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-streamconsumer.html#cfn-kinesis-streamconsumer-streamarn', args=[d.arg(name='streamArn', type=d.T.string)]),
  withStreamARN(streamArn): { Properties+: { StreamARN: streamArn } },
}
