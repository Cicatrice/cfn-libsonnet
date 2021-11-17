(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AssessmentTemplate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Inspector::AssessmentTemplate', Properties: { RulesPackageArns: if errorOnEmptyProp then (error 'You need to define RulesPackageArns properties for AWS::Inspector::AssessmentTemplate resource') else null, AssessmentTargetArn: if errorOnEmptyProp then (error 'You need to define AssessmentTargetArn properties for AWS::Inspector::AssessmentTemplate resource') else null, DurationInSeconds: if errorOnEmptyProp then (error 'You need to define DurationInSeconds properties for AWS::Inspector::AssessmentTemplate resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAssessmentTargetArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-assessmenttargetarn', args=[d.arg(name='assessmentTargetArn', type=d.T.string)]),
  withAssessmentTargetArn(assessmentTargetArn): { Properties+: { AssessmentTargetArn: assessmentTargetArn } },
  '#withAssessmentTemplateName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-assessmenttemplatename', args=[d.arg(name='assessmentTemplateName', type=d.T.string)]),
  withAssessmentTemplateName(assessmentTemplateName): { Properties+: { AssessmentTemplateName: assessmentTemplateName } },
  '#withDurationInSeconds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-durationinseconds', args=[d.arg(name='durationInSeconds', type=d.T.number)]),
  withDurationInSeconds(durationInSeconds): { Properties+: { DurationInSeconds: durationInSeconds } },
  '#withRulesPackageArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-rulespackagearns', args=[d.arg(name='rulesPackageArns', type=d.T.array)]),
  withRulesPackageArns(rulesPackageArns): { Properties+: { RulesPackageArns: rulesPackageArns } },
  '#withRulesPackageArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-rulespackagearns', args=[d.arg(name='rulesPackageArns', type=d.T.array)]),
  withRulesPackageArnsMixin(rulesPackageArns): { Properties+: { RulesPackageArns+: rulesPackageArns } },
  '#withUserAttributesForFindings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-userattributesforfindings', args=[d.arg(name='userAttributesForFindings', type=d.T.array)]),
  withUserAttributesForFindings(userAttributesForFindings): { Properties+: { UserAttributesForFindings: userAttributesForFindings } },
  '#withUserAttributesForFindingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-inspector-assessmenttemplate.html#cfn-inspector-assessmenttemplate-userattributesforfindings', args=[d.arg(name='userAttributesForFindings', type=d.T.array)]),
  withUserAttributesForFindingsMixin(userAttributesForFindings): { Properties+: { UserAttributesForFindings+: userAttributesForFindings } },
}
