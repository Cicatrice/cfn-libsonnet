{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ProfilingGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codeguruprofiler-profilinggroup.html'),
  '#withAgentPermissions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codeguruprofiler-profilinggroup.html#cfn-codeguruprofiler-profilinggroup-agentpermissions', args=[d.arg(name='agentPermissions', type=d.T.string)]),
  withAgentPermissions(agentPermissions): { Properties+: { AgentPermissions: agentPermissions } },
  '#withAnomalyDetectionNotificationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codeguruprofiler-profilinggroup.html#cfn-codeguruprofiler-profilinggroup-anomalydetectionnotificationconfiguration', args=[d.arg(name='anomalyDetectionNotificationConfiguration', type=d.T.string)]),
  withAnomalyDetectionNotificationConfiguration(anomalyDetectionNotificationConfiguration): { Properties+: { AnomalyDetectionNotificationConfiguration: anomalyDetectionNotificationConfiguration } },
  '#withComputePlatform':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codeguruprofiler-profilinggroup.html#cfn-codeguruprofiler-profilinggroup-computeplatform', args=[d.arg(name='computePlatform', type=d.T.string)]),
  withComputePlatform(computePlatform): { Properties+: { ComputePlatform: computePlatform } },
  '#withProfilingGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codeguruprofiler-profilinggroup.html#cfn-codeguruprofiler-profilinggroup-profilinggroupname', args=[d.arg(name='profilingGroupName', type=d.T.string)]),
  withProfilingGroupName(profilingGroupName): { Properties+: { ProfilingGroupName: profilingGroupName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codeguruprofiler-profilinggroup.html#cfn-codeguruprofiler-profilinggroup-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
