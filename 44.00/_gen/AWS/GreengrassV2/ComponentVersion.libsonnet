{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.GreengrassV2.ComponentVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrassv2-componentversion.html'),
  '#withInlineRecipe':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrassv2-componentversion.html#cfn-greengrassv2-componentversion-inlinerecipe', args=[d.arg(name='inlineRecipe', type=d.T.string)]),
  withInlineRecipe(inlineRecipe): { Properties+: { InlineRecipe: inlineRecipe } },
  '#withLambdaFunction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrassv2-componentversion.html#cfn-greengrassv2-componentversion-lambdafunction', args=[d.arg(name='lambdaFunction', type=d.T.string)]),
  withLambdaFunction(lambdaFunction): { Properties+: { LambdaFunction: lambdaFunction } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-greengrassv2-componentversion.html#cfn-greengrassv2-componentversion-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
