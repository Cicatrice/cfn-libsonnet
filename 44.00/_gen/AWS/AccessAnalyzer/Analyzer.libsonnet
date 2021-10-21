{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.AccessAnalyzer.Analyzer', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-accessanalyzer-analyzer.html'),
  '#withAnalyzerName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-accessanalyzer-analyzer.html#cfn-accessanalyzer-analyzer-analyzername', args=[d.arg(name='analyzerName', type=d.T.string)]),
  withAnalyzerName(analyzerName): { Properties+: { AnalyzerName: analyzerName } },
  '#withArchiveRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-accessanalyzer-analyzer.html#cfn-accessanalyzer-analyzer-archiverules', args=[d.arg(name='archiveRules', type=d.T.string)]),
  withArchiveRules(archiveRules): { Properties+: { ArchiveRules: archiveRules } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-accessanalyzer-analyzer.html#cfn-accessanalyzer-analyzer-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-accessanalyzer-analyzer.html#cfn-accessanalyzer-analyzer-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}
