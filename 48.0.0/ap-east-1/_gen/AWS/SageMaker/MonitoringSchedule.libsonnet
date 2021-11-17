(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MonitoringSchedule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SageMaker::MonitoringSchedule', Properties: { MonitoringScheduleConfig: if errorOnEmptyProp then (error 'You need to define MonitoringScheduleConfig properties for AWS::SageMaker::MonitoringSchedule resource') else null, MonitoringScheduleName: if errorOnEmptyProp then (error 'You need to define MonitoringScheduleName properties for AWS::SageMaker::MonitoringSchedule resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withEndpointName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html#cfn-sagemaker-monitoringschedule-endpointname', args=[d.arg(name='endpointName', type=d.T.string)]),
  withEndpointName(endpointName): { Properties+: { EndpointName: endpointName } },
  '#withFailureReason':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html#cfn-sagemaker-monitoringschedule-failurereason', args=[d.arg(name='failureReason', type=d.T.string)]),
  withFailureReason(failureReason): { Properties+: { FailureReason: failureReason } },
  '#withLastMonitoringExecutionSummary':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html#cfn-sagemaker-monitoringschedule-lastmonitoringexecutionsummary', args=[d.arg(name='lastMonitoringExecutionSummary', type=d.T.object)]),
  withLastMonitoringExecutionSummary(lastMonitoringExecutionSummary): { Properties+: { LastMonitoringExecutionSummary: lastMonitoringExecutionSummary } },
  '#withLastMonitoringExecutionSummaryMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html#cfn-sagemaker-monitoringschedule-lastmonitoringexecutionsummary', args=[d.arg(name='lastMonitoringExecutionSummary', type=d.T.object)]),
  withLastMonitoringExecutionSummaryMixin(lastMonitoringExecutionSummary): { Properties+: { LastMonitoringExecutionSummary+: lastMonitoringExecutionSummary } },
  '#withMonitoringScheduleConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html#cfn-sagemaker-monitoringschedule-monitoringscheduleconfig', args=[d.arg(name='monitoringScheduleConfig', type=d.T.object)]),
  withMonitoringScheduleConfig(monitoringScheduleConfig): { Properties+: { MonitoringScheduleConfig: monitoringScheduleConfig } },
  '#withMonitoringScheduleConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html#cfn-sagemaker-monitoringschedule-monitoringscheduleconfig', args=[d.arg(name='monitoringScheduleConfig', type=d.T.object)]),
  withMonitoringScheduleConfigMixin(monitoringScheduleConfig): { Properties+: { MonitoringScheduleConfig+: monitoringScheduleConfig } },
  '#withMonitoringScheduleName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html#cfn-sagemaker-monitoringschedule-monitoringschedulename', args=[d.arg(name='monitoringScheduleName', type=d.T.string)]),
  withMonitoringScheduleName(monitoringScheduleName): { Properties+: { MonitoringScheduleName: monitoringScheduleName } },
  '#withMonitoringScheduleStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html#cfn-sagemaker-monitoringschedule-monitoringschedulestatus', args=[d.arg(name='monitoringScheduleStatus', type=d.T.string)]),
  withMonitoringScheduleStatus(monitoringScheduleStatus): { Properties+: { MonitoringScheduleStatus: monitoringScheduleStatus } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html#cfn-sagemaker-monitoringschedule-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-monitoringschedule.html#cfn-sagemaker-monitoringschedule-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
