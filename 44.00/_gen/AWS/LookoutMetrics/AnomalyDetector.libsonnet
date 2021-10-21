{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.LookoutMetrics.AnomalyDetector', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-anomalydetector.html'),
  '#withAnomalyDetectorConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-anomalydetector.html#cfn-lookoutmetrics-anomalydetector-anomalydetectorconfig', args=[d.arg(name='anomalyDetectorConfig', type=d.T.string)]),
  withAnomalyDetectorConfig(anomalyDetectorConfig): { Properties+: { AnomalyDetectorConfig: anomalyDetectorConfig } },
  '#withAnomalyDetectorDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-anomalydetector.html#cfn-lookoutmetrics-anomalydetector-anomalydetectordescription', args=[d.arg(name='anomalyDetectorDescription', type=d.T.string)]),
  withAnomalyDetectorDescription(anomalyDetectorDescription): { Properties+: { AnomalyDetectorDescription: anomalyDetectorDescription } },
  '#withAnomalyDetectorName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-anomalydetector.html#cfn-lookoutmetrics-anomalydetector-anomalydetectorname', args=[d.arg(name='anomalyDetectorName', type=d.T.string)]),
  withAnomalyDetectorName(anomalyDetectorName): { Properties+: { AnomalyDetectorName: anomalyDetectorName } },
  '#withKmsKeyArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-anomalydetector.html#cfn-lookoutmetrics-anomalydetector-kmskeyarn', args=[d.arg(name='kmsKeyArn', type=d.T.string)]),
  withKmsKeyArn(kmsKeyArn): { Properties+: { KmsKeyArn: kmsKeyArn } },
  '#withMetricSetList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lookoutmetrics-anomalydetector.html#cfn-lookoutmetrics-anomalydetector-metricsetlist', args=[d.arg(name='metricSetList', type=d.T.string)]),
  withMetricSetList(metricSetList): { Properties+: { MetricSetList: metricSetList } },
}
