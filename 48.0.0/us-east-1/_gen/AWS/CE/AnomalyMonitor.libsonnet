(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AnomalyMonitor', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalymonitor.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CE::AnomalyMonitor', Properties: { MonitorType: if errorOnEmptyProp then (error 'You need to define MonitorType properties for AWS::CE::AnomalyMonitor resource') else null, MonitorName: if errorOnEmptyProp then (error 'You need to define MonitorName properties for AWS::CE::AnomalyMonitor resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalymonitor.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withMonitorDimension':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalymonitor.html#cfn-ce-anomalymonitor-monitordimension', args=[d.arg(name='monitorDimension', type=d.T.string)]),
  withMonitorDimension(monitorDimension): { Properties+: { MonitorDimension: monitorDimension } },
  '#withMonitorName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalymonitor.html#cfn-ce-anomalymonitor-monitorname', args=[d.arg(name='monitorName', type=d.T.string)]),
  withMonitorName(monitorName): { Properties+: { MonitorName: monitorName } },
  '#withMonitorSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalymonitor.html#cfn-ce-anomalymonitor-monitorspecification', args=[d.arg(name='monitorSpecification', type=d.T.string)]),
  withMonitorSpecification(monitorSpecification): { Properties+: { MonitorSpecification: monitorSpecification } },
  '#withMonitorType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ce-anomalymonitor.html#cfn-ce-anomalymonitor-monitortype', args=[d.arg(name='monitorType', type=d.T.string)]),
  withMonitorType(monitorType): { Properties+: { MonitorType: monitorType } },
}
