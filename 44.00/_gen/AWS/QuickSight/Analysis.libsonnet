{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.QuickSight.Analysis', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-analysis.html'),
  '#withAnalysisId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-analysis.html#cfn-quicksight-analysis-analysisid', args=[d.arg(name='analysisId', type=d.T.string)]),
  withAnalysisId(analysisId): { Properties+: { AnalysisId: analysisId } },
  '#withAwsAccountId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-analysis.html#cfn-quicksight-analysis-awsaccountid', args=[d.arg(name='awsAccountId', type=d.T.string)]),
  withAwsAccountId(awsAccountId): { Properties+: { AwsAccountId: awsAccountId } },
  '#withErrors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-analysis.html#cfn-quicksight-analysis-errors', args=[d.arg(name='errors', type=d.T.string)]),
  withErrors(errors): { Properties+: { Errors: errors } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-analysis.html#cfn-quicksight-analysis-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-analysis.html#cfn-quicksight-analysis-parameters', args=[d.arg(name='parameters', type=d.T.string)]),
  withParameters(parameters): { Properties+: { Parameters: parameters } },
  '#withPermissions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-analysis.html#cfn-quicksight-analysis-permissions', args=[d.arg(name='permissions', type=d.T.string)]),
  withPermissions(permissions): { Properties+: { Permissions: permissions } },
  '#withSourceEntity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-analysis.html#cfn-quicksight-analysis-sourceentity', args=[d.arg(name='sourceEntity', type=d.T.string)]),
  withSourceEntity(sourceEntity): { Properties+: { SourceEntity: sourceEntity } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-analysis.html#cfn-quicksight-analysis-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withThemeArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-quicksight-analysis.html#cfn-quicksight-analysis-themearn', args=[d.arg(name='themeArn', type=d.T.string)]),
  withThemeArn(themeArn): { Properties+: { ThemeArn: themeArn } },
}
