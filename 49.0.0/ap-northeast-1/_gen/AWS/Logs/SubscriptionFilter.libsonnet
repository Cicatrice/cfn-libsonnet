(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SubscriptionFilter', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-subscriptionfilter.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Logs::SubscriptionFilter', Properties: { FilterPattern: if errorOnEmptyProp then (error 'You need to define FilterPattern properties for AWS::Logs::SubscriptionFilter resource') else null, LogGroupName: if errorOnEmptyProp then (error 'You need to define LogGroupName properties for AWS::Logs::SubscriptionFilter resource') else null, DestinationArn: if errorOnEmptyProp then (error 'You need to define DestinationArn properties for AWS::Logs::SubscriptionFilter resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-subscriptionfilter.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDestinationArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-subscriptionfilter.html#cfn-cwl-subscriptionfilter-destinationarn', args=[d.arg(name='destinationArn', type=d.T.string)]),
  withDestinationArn(destinationArn): { Properties+: { DestinationArn: destinationArn } },
  '#withFilterPattern':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-subscriptionfilter.html#cfn-cwl-subscriptionfilter-filterpattern', args=[d.arg(name='filterPattern', type=d.T.string)]),
  withFilterPattern(filterPattern): { Properties+: { FilterPattern: filterPattern } },
  '#withLogGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-subscriptionfilter.html#cfn-cwl-subscriptionfilter-loggroupname', args=[d.arg(name='logGroupName', type=d.T.string)]),
  withLogGroupName(logGroupName): { Properties+: { LogGroupName: logGroupName } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-subscriptionfilter.html#cfn-cwl-subscriptionfilter-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
}
