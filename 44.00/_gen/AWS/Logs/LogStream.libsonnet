{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Logs.LogStream', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-logstream.html'),
  '#withLogGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-logstream.html#cfn-logs-logstream-loggroupname', args=[d.arg(name='logGroupName', type=d.T.string)]),
  withLogGroupName(logGroupName): { Properties+: { LogGroupName: logGroupName } },
  '#withLogStreamName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-logstream.html#cfn-logs-logstream-logstreamname', args=[d.arg(name='logStreamName', type=d.T.string)]),
  withLogStreamName(logStreamName): { Properties+: { LogStreamName: logStreamName } },
}
