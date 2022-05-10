(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WaitCondition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-waitcondition.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFormation::WaitCondition', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-waitcondition.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-waitcondition.html#cfn-waitcondition-count', args=[d.arg(name='count', type=d.T.number)]),
  withCount(count): { Properties+: { Count: count } },
  '#withHandle':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-waitcondition.html#cfn-waitcondition-handle', args=[d.arg(name='handle', type=d.T.string)]),
  withHandle(handle): { Properties+: { Handle: handle } },
  '#withTimeout':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-waitcondition.html#cfn-waitcondition-timeout', args=[d.arg(name='timeout', type=d.T.string)]),
  withTimeout(timeout): { Properties+: { Timeout: timeout } },
}
