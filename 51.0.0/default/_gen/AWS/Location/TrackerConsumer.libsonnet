(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TrackerConsumer', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-trackerconsumer.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Location::TrackerConsumer', Properties: { TrackerName: if errorOnEmptyProp then (error 'You need to define TrackerName properties for AWS::Location::TrackerConsumer resource') else null, ConsumerArn: if errorOnEmptyProp then (error 'You need to define ConsumerArn properties for AWS::Location::TrackerConsumer resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-trackerconsumer.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withConsumerArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-trackerconsumer.html#cfn-location-trackerconsumer-consumerarn', args=[d.arg(name='consumerArn', type=d.T.string)]),
  withConsumerArn(consumerArn): { Properties+: { ConsumerArn: consumerArn } },
  '#withTrackerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-trackerconsumer.html#cfn-location-trackerconsumer-trackername', args=[d.arg(name='trackerName', type=d.T.string)]),
  withTrackerName(trackerName): { Properties+: { TrackerName: trackerName } },
}
