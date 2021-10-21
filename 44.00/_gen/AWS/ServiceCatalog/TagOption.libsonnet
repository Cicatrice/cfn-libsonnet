{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TagOption', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoption.html'),
  '#withActive':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoption.html#cfn-servicecatalog-tagoption-active', args=[d.arg(name='active', type=d.T.string)]),
  withActive(active): { Properties+: { Active: active } },
  '#withKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoption.html#cfn-servicecatalog-tagoption-key', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { Properties+: { Key: key } },
  '#withValue':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoption.html#cfn-servicecatalog-tagoption-value', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { Properties+: { Value: value } },
}
