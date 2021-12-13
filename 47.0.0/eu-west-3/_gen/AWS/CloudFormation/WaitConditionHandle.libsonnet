(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='WaitConditionHandle', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-waitconditionhandle.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFormation::WaitConditionHandle', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-waitconditionhandle.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
}
