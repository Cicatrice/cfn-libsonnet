{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudFormation.WaitCondition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-waitcondition.html'),
  '#withCount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-waitcondition.html#cfn-waitcondition-count', args=[d.arg(name='count', type=d.T.string)]),
  withCount(count): { Properties+: { Count: count } },
  '#withHandle':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-waitcondition.html#cfn-waitcondition-handle', args=[d.arg(name='handle', type=d.T.string)]),
  withHandle(handle): { Properties+: { Handle: handle } },
  '#withTimeout':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-waitcondition.html#cfn-waitcondition-timeout', args=[d.arg(name='timeout', type=d.T.string)]),
  withTimeout(timeout): { Properties+: { Timeout: timeout } },
}
