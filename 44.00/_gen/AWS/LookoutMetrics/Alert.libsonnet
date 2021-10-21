{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Alert', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-alert.html'),
  '#withAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-alert.html#cfn-lookoutmetrics-alert-action', args=[d.arg(name='action', type=d.T.string)]),
  withAction(action): { Properties+: { Action: action } },
  '#withAlertDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-alert.html#cfn-lookoutmetrics-alert-alertdescription', args=[d.arg(name='alertDescription', type=d.T.string)]),
  withAlertDescription(alertDescription): { Properties+: { AlertDescription: alertDescription } },
  '#withAlertName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-alert.html#cfn-lookoutmetrics-alert-alertname', args=[d.arg(name='alertName', type=d.T.string)]),
  withAlertName(alertName): { Properties+: { AlertName: alertName } },
  '#withAlertSensitivityThreshold':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-alert.html#cfn-lookoutmetrics-alert-alertsensitivitythreshold', args=[d.arg(name='alertSensitivityThreshold', type=d.T.string)]),
  withAlertSensitivityThreshold(alertSensitivityThreshold): { Properties+: { AlertSensitivityThreshold: alertSensitivityThreshold } },
  '#withAnomalyDetectorArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-alert.html#cfn-lookoutmetrics-alert-anomalydetectorarn', args=[d.arg(name='anomalyDetectorArn', type=d.T.string)]),
  withAnomalyDetectorArn(anomalyDetectorArn): { Properties+: { AnomalyDetectorArn: anomalyDetectorArn } },
}
