(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AssessmentTarget', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttarget.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Inspector::AssessmentTarget', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttarget.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAssessmentTargetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttarget.html#cfn-inspector-assessmenttarget-assessmenttargetname', args=[d.arg(name='assessmentTargetName', type=d.T.string)]),
  withAssessmentTargetName(assessmentTargetName): { Properties+: { AssessmentTargetName: assessmentTargetName } },
  '#withResourceGroupArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttarget.html#cfn-inspector-assessmenttarget-resourcegrouparn', args=[d.arg(name='resourceGroupArn', type=d.T.string)]),
  withResourceGroupArn(resourceGroupArn): { Properties+: { ResourceGroupArn: resourceGroupArn } },
}
