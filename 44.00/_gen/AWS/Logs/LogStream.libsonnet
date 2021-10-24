(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LogStream', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-logstream.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Logs::LogStream', Properties: { LogGroupName: if errorOnEmptyProp then (error 'You need to define LogGroupName properties for AWS::Logs::LogStream resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-logstream.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withLogGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-logstream.html#cfn-logs-logstream-loggroupname', args=[d.arg(name='logGroupName', type=d.T.string)]),
  withLogGroupName(logGroupName): { Properties+: { LogGroupName: logGroupName } },
  '#withLogStreamName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-logstream.html#cfn-logs-logstream-logstreamname', args=[d.arg(name='logStreamName', type=d.T.string)]),
  withLogStreamName(logStreamName): { Properties+: { LogStreamName: logStreamName } },
}
