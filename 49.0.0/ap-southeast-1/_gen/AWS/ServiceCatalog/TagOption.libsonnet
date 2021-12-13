(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='TagOption', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoption.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceCatalog::TagOption', Properties: { Value: if errorOnEmptyProp then (error 'You need to define Value properties for AWS::ServiceCatalog::TagOption resource') else null, Key: if errorOnEmptyProp then (error 'You need to define Key properties for AWS::ServiceCatalog::TagOption resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoption.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withActive':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoption.html#cfn-servicecatalog-tagoption-active', args=[d.arg(name='active', type=d.T.bool)]),
  withActive(active): { Properties+: { Active: active } },
  '#withKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoption.html#cfn-servicecatalog-tagoption-key', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { Properties+: { Key: key } },
  '#withValue':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-tagoption.html#cfn-servicecatalog-tagoption-value', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { Properties+: { Value: value } },
}
