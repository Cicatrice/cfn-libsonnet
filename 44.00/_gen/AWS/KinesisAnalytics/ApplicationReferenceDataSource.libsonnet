{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.KinesisAnalytics.ApplicationReferenceDataSource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-applicationreferencedatasource.html'),
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-applicationreferencedatasource.html#cfn-kinesisanalytics-applicationreferencedatasource-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withReferenceDataSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalytics-applicationreferencedatasource.html#cfn-kinesisanalytics-applicationreferencedatasource-referencedatasource', args=[d.arg(name='referenceDataSource', type=d.T.string)]),
  withReferenceDataSource(referenceDataSource): { Properties+: { ReferenceDataSource: referenceDataSource } },
}
