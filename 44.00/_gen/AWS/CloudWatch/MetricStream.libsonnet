(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MetricStream', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudWatch::MetricStream', Properties: { FirehoseArn: if errorOnEmptyProp then (error 'You need to define FirehoseArn properties for AWS::CloudWatch::MetricStream resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::CloudWatch::MetricStream resource') else null, OutputFormat: if errorOnEmptyProp then (error 'You need to define OutputFormat properties for AWS::CloudWatch::MetricStream resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withExcludeFilters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html#cfn-cloudwatch-metricstream-excludefilters', args=[d.arg(name='excludeFilters', type=d.T.array)]),
  withExcludeFilters(excludeFilters): { Properties+: { ExcludeFilters: excludeFilters } },
  '#withExcludeFiltersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html#cfn-cloudwatch-metricstream-excludefilters', args=[d.arg(name='excludeFilters', type=d.T.array)]),
  withExcludeFiltersMixin(excludeFilters): { Properties+: { ExcludeFilters+: excludeFilters } },
  '#withFirehoseArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html#cfn-cloudwatch-metricstream-firehosearn', args=[d.arg(name='firehoseArn', type=d.T.string)]),
  withFirehoseArn(firehoseArn): { Properties+: { FirehoseArn: firehoseArn } },
  '#withIncludeFilters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html#cfn-cloudwatch-metricstream-includefilters', args=[d.arg(name='includeFilters', type=d.T.array)]),
  withIncludeFilters(includeFilters): { Properties+: { IncludeFilters: includeFilters } },
  '#withIncludeFiltersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html#cfn-cloudwatch-metricstream-includefilters', args=[d.arg(name='includeFilters', type=d.T.array)]),
  withIncludeFiltersMixin(includeFilters): { Properties+: { IncludeFilters+: includeFilters } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html#cfn-cloudwatch-metricstream-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withOutputFormat':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html#cfn-cloudwatch-metricstream-outputformat', args=[d.arg(name='outputFormat', type=d.T.string)]),
  withOutputFormat(outputFormat): { Properties+: { OutputFormat: outputFormat } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html#cfn-cloudwatch-metricstream-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html#cfn-cloudwatch-metricstream-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudwatch-metricstream.html#cfn-cloudwatch-metricstream-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
