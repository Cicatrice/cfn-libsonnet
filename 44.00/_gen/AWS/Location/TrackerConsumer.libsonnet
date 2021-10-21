{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TrackerConsumer', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-trackerconsumer.html'),
  '#withConsumerArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-trackerconsumer.html#cfn-location-trackerconsumer-consumerarn', args=[d.arg(name='consumerArn', type=d.T.string)]),
  withConsumerArn(consumerArn): { Properties+: { ConsumerArn: consumerArn } },
  '#withTrackerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-trackerconsumer.html#cfn-location-trackerconsumer-trackername', args=[d.arg(name='trackerName', type=d.T.string)]),
  withTrackerName(trackerName): { Properties+: { TrackerName: trackerName } },
}
