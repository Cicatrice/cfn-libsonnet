(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ApplicationReferenceDataSource', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationreferencedatasource.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::KinesisAnalyticsV2::ApplicationReferenceDataSource', Properties: { ApplicationName: if errorOnEmptyProp then (error 'You need to define ApplicationName properties for AWS::KinesisAnalyticsV2::ApplicationReferenceDataSource resource') else null, ReferenceDataSource: if errorOnEmptyProp then (error 'You need to define ReferenceDataSource properties for AWS::KinesisAnalyticsV2::ApplicationReferenceDataSource resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationreferencedatasource.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationreferencedatasource.html#cfn-kinesisanalyticsv2-applicationreferencedatasource-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withReferenceDataSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationreferencedatasource.html#cfn-kinesisanalyticsv2-applicationreferencedatasource-referencedatasource', args=[d.arg(name='referenceDataSource', type=d.T.object)]),
  withReferenceDataSource(referenceDataSource): { Properties+: { ReferenceDataSource: referenceDataSource } },
  '#withReferenceDataSourceMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-kinesisanalyticsv2-applicationreferencedatasource.html#cfn-kinesisanalyticsv2-applicationreferencedatasource-referencedatasource', args=[d.arg(name='referenceDataSource', type=d.T.object)]),
  withReferenceDataSourceMixin(referenceDataSource): { Properties+: { ReferenceDataSource+: referenceDataSource } },
}
