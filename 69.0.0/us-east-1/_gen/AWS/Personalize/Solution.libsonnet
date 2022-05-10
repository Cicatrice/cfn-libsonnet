(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Solution', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-solution.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Personalize::Solution', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Personalize::Solution resource') else null, DatasetGroupArn: if errorOnEmptyProp then (error 'You need to define DatasetGroupArn properties for AWS::Personalize::Solution resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-solution.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDatasetGroupArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-solution.html#cfn-personalize-solution-datasetgrouparn', args=[d.arg(name='datasetGroupArn', type=d.T.string)]),
  withDatasetGroupArn(datasetGroupArn): { Properties+: { DatasetGroupArn: datasetGroupArn } },
  '#withEventType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-solution.html#cfn-personalize-solution-eventtype', args=[d.arg(name='eventType', type=d.T.string)]),
  withEventType(eventType): { Properties+: { EventType: eventType } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-solution.html#cfn-personalize-solution-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPerformAutoML':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-solution.html#cfn-personalize-solution-performautoml', args=[d.arg(name='performAutoMl', type=d.T.bool)]),
  withPerformAutoML(performAutoMl): { Properties+: { PerformAutoML: performAutoMl } },
  '#withPerformHPO':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-solution.html#cfn-personalize-solution-performhpo', args=[d.arg(name='performHpo', type=d.T.bool)]),
  withPerformHPO(performHpo): { Properties+: { PerformHPO: performHpo } },
  '#withRecipeArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-solution.html#cfn-personalize-solution-recipearn', args=[d.arg(name='recipeArn', type=d.T.string)]),
  withRecipeArn(recipeArn): { Properties+: { RecipeArn: recipeArn } },
  '#withSolutionConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-solution.html#cfn-personalize-solution-solutionconfig', args=[d.arg(name='solutionConfig', type=d.T.object)]),
  withSolutionConfig(solutionConfig): { Properties+: { SolutionConfig: solutionConfig } },
  '#withSolutionConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-personalize-solution.html#cfn-personalize-solution-solutionconfig', args=[d.arg(name='solutionConfig', type=d.T.object)]),
  withSolutionConfigMixin(solutionConfig): { Properties+: { SolutionConfig+: solutionConfig } },
}