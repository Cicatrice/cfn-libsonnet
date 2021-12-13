(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Task', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DataSync::Task', Properties: { SourceLocationArn: if errorOnEmptyProp then (error 'You need to define SourceLocationArn properties for AWS::DataSync::Task resource') else null, DestinationLocationArn: if errorOnEmptyProp then (error 'You need to define DestinationLocationArn properties for AWS::DataSync::Task resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCloudWatchLogGroupArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-cloudwatchloggrouparn', args=[d.arg(name='cloudWatchLogGroupArn', type=d.T.string)]),
  withCloudWatchLogGroupArn(cloudWatchLogGroupArn): { Properties+: { CloudWatchLogGroupArn: cloudWatchLogGroupArn } },
  '#withDestinationLocationArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-destinationlocationarn', args=[d.arg(name='destinationLocationArn', type=d.T.string)]),
  withDestinationLocationArn(destinationLocationArn): { Properties+: { DestinationLocationArn: destinationLocationArn } },
  '#withExcludes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-excludes', args=[d.arg(name='excludes', type=d.T.array)]),
  withExcludes(excludes): { Properties+: { Excludes: excludes } },
  '#withExcludesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-excludes', args=[d.arg(name='excludes', type=d.T.array)]),
  withExcludesMixin(excludes): { Properties+: { Excludes+: excludes } },
  '#withIncludes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-includes', args=[d.arg(name='includes', type=d.T.array)]),
  withIncludes(includes): { Properties+: { Includes: includes } },
  '#withIncludesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-includes', args=[d.arg(name='includes', type=d.T.array)]),
  withIncludesMixin(includes): { Properties+: { Includes+: includes } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-options', args=[d.arg(name='options', type=d.T.object)]),
  withOptions(options): { Properties+: { Options: options } },
  '#withOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-options', args=[d.arg(name='options', type=d.T.object)]),
  withOptionsMixin(options): { Properties+: { Options+: options } },
  '#withSchedule':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-schedule', args=[d.arg(name='schedule', type=d.T.object)]),
  withSchedule(schedule): { Properties+: { Schedule: schedule } },
  '#withScheduleMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-schedule', args=[d.arg(name='schedule', type=d.T.object)]),
  withScheduleMixin(schedule): { Properties+: { Schedule+: schedule } },
  '#withSourceLocationArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-sourcelocationarn', args=[d.arg(name='sourceLocationArn', type=d.T.string)]),
  withSourceLocationArn(sourceLocationArn): { Properties+: { SourceLocationArn: sourceLocationArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-task.html#cfn-datasync-task-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}