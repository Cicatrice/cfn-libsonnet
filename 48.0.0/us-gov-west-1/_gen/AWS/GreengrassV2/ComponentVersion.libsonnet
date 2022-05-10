(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ComponentVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrassv2-componentversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::GreengrassV2::ComponentVersion', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrassv2-componentversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withInlineRecipe':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrassv2-componentversion.html#cfn-greengrassv2-componentversion-inlinerecipe', args=[d.arg(name='inlineRecipe', type=d.T.string)]),
  withInlineRecipe(inlineRecipe): { Properties+: { InlineRecipe: inlineRecipe } },
  '#withLambdaFunction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrassv2-componentversion.html#cfn-greengrassv2-componentversion-lambdafunction', args=[d.arg(name='lambdaFunction', type=d.T.object)]),
  withLambdaFunction(lambdaFunction): { Properties+: { LambdaFunction: lambdaFunction } },
  '#withLambdaFunctionMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrassv2-componentversion.html#cfn-greengrassv2-componentversion-lambdafunction', args=[d.arg(name='lambdaFunction', type=d.T.object)]),
  withLambdaFunctionMixin(lambdaFunction): { Properties+: { LambdaFunction+: lambdaFunction } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrassv2-componentversion.html#cfn-greengrassv2-componentversion-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrassv2-componentversion.html#cfn-greengrassv2-componentversion-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}