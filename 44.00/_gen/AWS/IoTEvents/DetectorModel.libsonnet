{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DetectorModel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-detectormodel.html'),
  '#withDetectorModelDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-detectormodel.html#cfn-iotevents-detectormodel-detectormodeldefinition', args=[d.arg(name='detectorModelDefinition', type=d.T.string)]),
  withDetectorModelDefinition(detectorModelDefinition): { Properties+: { DetectorModelDefinition: detectorModelDefinition } },
  '#withDetectorModelDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-detectormodel.html#cfn-iotevents-detectormodel-detectormodeldescription', args=[d.arg(name='detectorModelDescription', type=d.T.string)]),
  withDetectorModelDescription(detectorModelDescription): { Properties+: { DetectorModelDescription: detectorModelDescription } },
  '#withDetectorModelName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-detectormodel.html#cfn-iotevents-detectormodel-detectormodelname', args=[d.arg(name='detectorModelName', type=d.T.string)]),
  withDetectorModelName(detectorModelName): { Properties+: { DetectorModelName: detectorModelName } },
  '#withEvaluationMethod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-detectormodel.html#cfn-iotevents-detectormodel-evaluationmethod', args=[d.arg(name='evaluationMethod', type=d.T.string)]),
  withEvaluationMethod(evaluationMethod): { Properties+: { EvaluationMethod: evaluationMethod } },
  '#withKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-detectormodel.html#cfn-iotevents-detectormodel-key', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { Properties+: { Key: key } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-detectormodel.html#cfn-iotevents-detectormodel-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotevents-detectormodel.html#cfn-iotevents-detectormodel-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
