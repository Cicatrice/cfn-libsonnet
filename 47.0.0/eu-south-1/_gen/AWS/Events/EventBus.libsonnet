(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EventBus', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-eventbus.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Events::EventBus', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Events::EventBus resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-eventbus.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withEventSourceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-eventbus.html#cfn-events-eventbus-eventsourcename', args=[d.arg(name='eventSourceName', type=d.T.string)]),
  withEventSourceName(eventSourceName): { Properties+: { EventSourceName: eventSourceName } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-eventbus.html#cfn-events-eventbus-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
