{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CodeBuild.ReportGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-reportgroup.html'),
  '#withDeleteReports':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-reportgroup.html#cfn-codebuild-reportgroup-deletereports', args=[d.arg(name='deleteReports', type=d.T.string)]),
  withDeleteReports(deleteReports): { Properties+: { DeleteReports: deleteReports } },
  '#withExportConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-reportgroup.html#cfn-codebuild-reportgroup-exportconfig', args=[d.arg(name='exportConfig', type=d.T.string)]),
  withExportConfig(exportConfig): { Properties+: { ExportConfig: exportConfig } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-reportgroup.html#cfn-codebuild-reportgroup-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-reportgroup.html#cfn-codebuild-reportgroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-reportgroup.html#cfn-codebuild-reportgroup-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
}
