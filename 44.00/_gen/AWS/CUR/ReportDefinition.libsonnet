{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ReportDefinition', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html'),
  '#withAdditionalArtifacts':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-additionalartifacts', args=[d.arg(name='additionalArtifacts', type=d.T.string)]),
  withAdditionalArtifacts(additionalArtifacts): { Properties+: { AdditionalArtifacts: additionalArtifacts } },
  '#withAdditionalSchemaElements':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-additionalschemaelements', args=[d.arg(name='additionalSchemaElements', type=d.T.string)]),
  withAdditionalSchemaElements(additionalSchemaElements): { Properties+: { AdditionalSchemaElements: additionalSchemaElements } },
  '#withBillingViewArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-billingviewarn', args=[d.arg(name='billingViewArn', type=d.T.string)]),
  withBillingViewArn(billingViewArn): { Properties+: { BillingViewArn: billingViewArn } },
  '#withCompression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-compression', args=[d.arg(name='compression', type=d.T.string)]),
  withCompression(compression): { Properties+: { Compression: compression } },
  '#withFormat':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-format', args=[d.arg(name='format', type=d.T.string)]),
  withFormat(format): { Properties+: { Format: format } },
  '#withRefreshClosedReports':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-refreshclosedreports', args=[d.arg(name='refreshClosedReports', type=d.T.string)]),
  withRefreshClosedReports(refreshClosedReports): { Properties+: { RefreshClosedReports: refreshClosedReports } },
  '#withReportName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-reportname', args=[d.arg(name='reportName', type=d.T.string)]),
  withReportName(reportName): { Properties+: { ReportName: reportName } },
  '#withReportVersioning':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-reportversioning', args=[d.arg(name='reportVersioning', type=d.T.string)]),
  withReportVersioning(reportVersioning): { Properties+: { ReportVersioning: reportVersioning } },
  '#withS3Bucket':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-s3bucket', args=[d.arg(name='s3bucket', type=d.T.string)]),
  withS3Bucket(s3bucket): { Properties+: { S3Bucket: s3bucket } },
  '#withS3Prefix':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-s3prefix', args=[d.arg(name='s3prefix', type=d.T.string)]),
  withS3Prefix(s3prefix): { Properties+: { S3Prefix: s3prefix } },
  '#withS3Region':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-s3region', args=[d.arg(name='s3region', type=d.T.string)]),
  withS3Region(s3region): { Properties+: { S3Region: s3region } },
  '#withTimeUnit':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cur-reportdefinition.html#cfn-cur-reportdefinition-timeunit', args=[d.arg(name='timeUnit', type=d.T.string)]),
  withTimeUnit(timeUnit): { Properties+: { TimeUnit: timeUnit } },
}
