{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Events.EventBus', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-eventbus.html'),
  '#withEventSourceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-eventbus.html#cfn-events-eventbus-eventsourcename', args=[d.arg(name='eventSourceName', type=d.T.string)]),
  withEventSourceName(eventSourceName): { Properties+: { EventSourceName: eventSourceName } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-eventbus.html#cfn-events-eventbus-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
