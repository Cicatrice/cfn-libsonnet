(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ScheduledQuery', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Timestream::ScheduledQuery', Properties: { ErrorReportConfiguration: if errorOnEmptyProp then (error 'You need to define ErrorReportConfiguration properties for AWS::Timestream::ScheduledQuery resource') else null, QueryString: if errorOnEmptyProp then (error 'You need to define QueryString properties for AWS::Timestream::ScheduledQuery resource') else null, ScheduleConfiguration: if errorOnEmptyProp then (error 'You need to define ScheduleConfiguration properties for AWS::Timestream::ScheduledQuery resource') else null, NotificationConfiguration: if errorOnEmptyProp then (error 'You need to define NotificationConfiguration properties for AWS::Timestream::ScheduledQuery resource') else null, ScheduledQueryExecutionRoleArn: if errorOnEmptyProp then (error 'You need to define ScheduledQueryExecutionRoleArn properties for AWS::Timestream::ScheduledQuery resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withClientToken':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-clienttoken', args=[d.arg(name='clientToken', type=d.T.string)]),
  withClientToken(clientToken): { Properties+: { ClientToken: clientToken } },
  '#withErrorReportConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-errorreportconfiguration', args=[d.arg(name='errorReportConfiguration', type=d.T.object)]),
  withErrorReportConfiguration(errorReportConfiguration): { Properties+: { ErrorReportConfiguration: errorReportConfiguration } },
  '#withErrorReportConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-errorreportconfiguration', args=[d.arg(name='errorReportConfiguration', type=d.T.object)]),
  withErrorReportConfigurationMixin(errorReportConfiguration): { Properties+: { ErrorReportConfiguration+: errorReportConfiguration } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withNotificationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-notificationconfiguration', args=[d.arg(name='notificationConfiguration', type=d.T.object)]),
  withNotificationConfiguration(notificationConfiguration): { Properties+: { NotificationConfiguration: notificationConfiguration } },
  '#withNotificationConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-notificationconfiguration', args=[d.arg(name='notificationConfiguration', type=d.T.object)]),
  withNotificationConfigurationMixin(notificationConfiguration): { Properties+: { NotificationConfiguration+: notificationConfiguration } },
  '#withQueryString':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-querystring', args=[d.arg(name='queryString', type=d.T.string)]),
  withQueryString(queryString): { Properties+: { QueryString: queryString } },
  '#withScheduleConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-scheduleconfiguration', args=[d.arg(name='scheduleConfiguration', type=d.T.object)]),
  withScheduleConfiguration(scheduleConfiguration): { Properties+: { ScheduleConfiguration: scheduleConfiguration } },
  '#withScheduleConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-scheduleconfiguration', args=[d.arg(name='scheduleConfiguration', type=d.T.object)]),
  withScheduleConfigurationMixin(scheduleConfiguration): { Properties+: { ScheduleConfiguration+: scheduleConfiguration } },
  '#withScheduledQueryExecutionRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-scheduledqueryexecutionrolearn', args=[d.arg(name='scheduledQueryExecutionRoleArn', type=d.T.string)]),
  withScheduledQueryExecutionRoleArn(scheduledQueryExecutionRoleArn): { Properties+: { ScheduledQueryExecutionRoleArn: scheduledQueryExecutionRoleArn } },
  '#withScheduledQueryName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-scheduledqueryname', args=[d.arg(name='scheduledQueryName', type=d.T.string)]),
  withScheduledQueryName(scheduledQueryName): { Properties+: { ScheduledQueryName: scheduledQueryName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTargetConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-targetconfiguration', args=[d.arg(name='targetConfiguration', type=d.T.object)]),
  withTargetConfiguration(targetConfiguration): { Properties+: { TargetConfiguration: targetConfiguration } },
  '#withTargetConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-timestream-scheduledquery.html#cfn-timestream-scheduledquery-targetconfiguration', args=[d.arg(name='targetConfiguration', type=d.T.object)]),
  withTargetConfigurationMixin(targetConfiguration): { Properties+: { TargetConfiguration+: targetConfiguration } },
}
