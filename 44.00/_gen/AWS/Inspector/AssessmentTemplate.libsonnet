{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AssessmentTemplate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html'),
  '#withAssessmentTargetArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-assessmenttargetarn', args=[d.arg(name='assessmentTargetArn', type=d.T.string)]),
  withAssessmentTargetArn(assessmentTargetArn): { Properties+: { AssessmentTargetArn: assessmentTargetArn } },
  '#withAssessmentTemplateName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-assessmenttemplatename', args=[d.arg(name='assessmentTemplateName', type=d.T.string)]),
  withAssessmentTemplateName(assessmentTemplateName): { Properties+: { AssessmentTemplateName: assessmentTemplateName } },
  '#withDurationInSeconds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-durationinseconds', args=[d.arg(name='durationInSeconds', type=d.T.string)]),
  withDurationInSeconds(durationInSeconds): { Properties+: { DurationInSeconds: durationInSeconds } },
  '#withRulesPackageArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-rulespackagearns', args=[d.arg(name='rulesPackageArns', type=d.T.string)]),
  withRulesPackageArns(rulesPackageArns): { Properties+: { RulesPackageArns: rulesPackageArns } },
  '#withUserAttributesForFindings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-userattributesforfindings', args=[d.arg(name='userAttributesForFindings', type=d.T.string)]),
  withUserAttributesForFindings(userAttributesForFindings): { Properties+: { UserAttributesForFindings: userAttributesForFindings } },
}
