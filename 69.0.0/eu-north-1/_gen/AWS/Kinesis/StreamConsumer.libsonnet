(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StreamConsumer', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-streamconsumer.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Kinesis::StreamConsumer', Properties: { StreamARN: if errorOnEmptyProp then (error 'You need to define StreamARN properties for AWS::Kinesis::StreamConsumer resource') else null, ConsumerName: if errorOnEmptyProp then (error 'You need to define ConsumerName properties for AWS::Kinesis::StreamConsumer resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-streamconsumer.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withConsumerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-streamconsumer.html#cfn-kinesis-streamconsumer-consumername', args=[d.arg(name='consumerName', type=d.T.string)]),
  withConsumerName(consumerName): { Properties+: { ConsumerName: consumerName } },
  '#withStreamARN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesis-streamconsumer.html#cfn-kinesis-streamconsumer-streamarn', args=[d.arg(name='streamArn', type=d.T.string)]),
  withStreamARN(streamArn): { Properties+: { StreamARN: streamArn } },
}
