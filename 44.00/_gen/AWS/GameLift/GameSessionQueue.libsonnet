(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GameSessionQueue', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::GameLift::GameSessionQueue', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::GameLift::GameSessionQueue resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCustomEventData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-customeventdata', args=[d.arg(name='customEventData', type=d.T.string)]),
  withCustomEventData(customEventData): { Properties+: { CustomEventData: customEventData } },
  '#withDestinations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-destinations', args=[d.arg(name='destinations', type=d.T.array)]),
  withDestinations(destinations): { Properties+: { Destinations: destinations } },
  '#withDestinationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-destinations', args=[d.arg(name='destinations', type=d.T.array)]),
  withDestinationsMixin(destinations): { Properties+: { Destinations+: destinations } },
  '#withFilterConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-filterconfiguration', args=[d.arg(name='filterConfiguration', type=d.T.object)]),
  withFilterConfiguration(filterConfiguration): { Properties+: { FilterConfiguration: filterConfiguration } },
  '#withFilterConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-filterconfiguration', args=[d.arg(name='filterConfiguration', type=d.T.object)]),
  withFilterConfigurationMixin(filterConfiguration): { Properties+: { FilterConfiguration+: filterConfiguration } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withNotificationTarget':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-notificationtarget', args=[d.arg(name='notificationTarget', type=d.T.string)]),
  withNotificationTarget(notificationTarget): { Properties+: { NotificationTarget: notificationTarget } },
  '#withPlayerLatencyPolicies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-playerlatencypolicies', args=[d.arg(name='playerLatencyPolicies', type=d.T.array)]),
  withPlayerLatencyPolicies(playerLatencyPolicies): { Properties+: { PlayerLatencyPolicies: playerLatencyPolicies } },
  '#withPlayerLatencyPoliciesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-playerlatencypolicies', args=[d.arg(name='playerLatencyPolicies', type=d.T.array)]),
  withPlayerLatencyPoliciesMixin(playerLatencyPolicies): { Properties+: { PlayerLatencyPolicies+: playerLatencyPolicies } },
  '#withPriorityConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-priorityconfiguration', args=[d.arg(name='priorityConfiguration', type=d.T.object)]),
  withPriorityConfiguration(priorityConfiguration): { Properties+: { PriorityConfiguration: priorityConfiguration } },
  '#withPriorityConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-priorityconfiguration', args=[d.arg(name='priorityConfiguration', type=d.T.object)]),
  withPriorityConfigurationMixin(priorityConfiguration): { Properties+: { PriorityConfiguration+: priorityConfiguration } },
  '#withTimeoutInSeconds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gamesessionqueue.html#cfn-gamelift-gamesessionqueue-timeoutinseconds', args=[d.arg(name='timeoutInSeconds', type=d.T.number)]),
  withTimeoutInSeconds(timeoutInSeconds): { Properties+: { TimeoutInSeconds: timeoutInSeconds } },
}
