(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='FlowLog', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::FlowLog', Properties: { ResourceType: if errorOnEmptyProp then (error 'You need to define ResourceType properties for AWS::EC2::FlowLog resource') else null, TrafficType: if errorOnEmptyProp then (error 'You need to define TrafficType properties for AWS::EC2::FlowLog resource') else null, ResourceId: if errorOnEmptyProp then (error 'You need to define ResourceId properties for AWS::EC2::FlowLog resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDeliverLogsPermissionArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html#cfn-ec2-flowlog-deliverlogspermissionarn', args=[d.arg(name='deliverLogsPermissionArn', type=d.T.string)]),
  withDeliverLogsPermissionArn(deliverLogsPermissionArn): { Properties+: { DeliverLogsPermissionArn: deliverLogsPermissionArn } },
  '#withLogDestination':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html#cfn-ec2-flowlog-logdestination', args=[d.arg(name='logDestination', type=d.T.string)]),
  withLogDestination(logDestination): { Properties+: { LogDestination: logDestination } },
  '#withLogDestinationType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html#cfn-ec2-flowlog-logdestinationtype', args=[d.arg(name='logDestinationType', type=d.T.string)]),
  withLogDestinationType(logDestinationType): { Properties+: { LogDestinationType: logDestinationType } },
  '#withLogFormat':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html#cfn-ec2-flowlog-logformat', args=[d.arg(name='logFormat', type=d.T.string)]),
  withLogFormat(logFormat): { Properties+: { LogFormat: logFormat } },
  '#withLogGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html#cfn-ec2-flowlog-loggroupname', args=[d.arg(name='logGroupName', type=d.T.string)]),
  withLogGroupName(logGroupName): { Properties+: { LogGroupName: logGroupName } },
  '#withMaxAggregationInterval':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html#cfn-ec2-flowlog-maxaggregationinterval', args=[d.arg(name='maxAggregationInterval', type=d.T.number)]),
  withMaxAggregationInterval(maxAggregationInterval): { Properties+: { MaxAggregationInterval: maxAggregationInterval } },
  '#withResourceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html#cfn-ec2-flowlog-resourceid', args=[d.arg(name='resourceId', type=d.T.string)]),
  withResourceId(resourceId): { Properties+: { ResourceId: resourceId } },
  '#withResourceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html#cfn-ec2-flowlog-resourcetype', args=[d.arg(name='resourceType', type=d.T.string)]),
  withResourceType(resourceType): { Properties+: { ResourceType: resourceType } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html#cfn-ec2-flowlog-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html#cfn-ec2-flowlog-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTrafficType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-flowlog.html#cfn-ec2-flowlog-traffictype', args=[d.arg(name='trafficType', type=d.T.string)]),
  withTrafficType(trafficType): { Properties+: { TrafficType: trafficType } },
}
