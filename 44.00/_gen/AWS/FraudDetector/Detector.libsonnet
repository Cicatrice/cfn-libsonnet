{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Detector', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-detector.html'),
  '#withAssociatedModels':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-detector.html#cfn-frauddetector-detector-associatedmodels', args=[d.arg(name='associatedModels', type=d.T.string)]),
  withAssociatedModels(associatedModels): { Properties+: { AssociatedModels: associatedModels } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-detector.html#cfn-frauddetector-detector-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDetectorId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-detector.html#cfn-frauddetector-detector-detectorid', args=[d.arg(name='detectorId', type=d.T.string)]),
  withDetectorId(detectorId): { Properties+: { DetectorId: detectorId } },
  '#withDetectorVersionStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-detector.html#cfn-frauddetector-detector-detectorversionstatus', args=[d.arg(name='detectorVersionStatus', type=d.T.string)]),
  withDetectorVersionStatus(detectorVersionStatus): { Properties+: { DetectorVersionStatus: detectorVersionStatus } },
  '#withEventType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-detector.html#cfn-frauddetector-detector-eventtype', args=[d.arg(name='eventType', type=d.T.string)]),
  withEventType(eventType): { Properties+: { EventType: eventType } },
  '#withRuleExecutionMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-detector.html#cfn-frauddetector-detector-ruleexecutionmode', args=[d.arg(name='ruleExecutionMode', type=d.T.string)]),
  withRuleExecutionMode(ruleExecutionMode): { Properties+: { RuleExecutionMode: ruleExecutionMode } },
  '#withRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-detector.html#cfn-frauddetector-detector-rules', args=[d.arg(name='rules', type=d.T.string)]),
  withRules(rules): { Properties+: { Rules: rules } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-frauddetector-detector.html#cfn-frauddetector-detector-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}