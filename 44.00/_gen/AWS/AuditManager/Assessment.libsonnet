(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Assessment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AuditManager::Assessment', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAssessmentReportsDestination':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-assessmentreportsdestination', args=[d.arg(name='assessmentReportsDestination', type=d.T.object)]),
  withAssessmentReportsDestination(assessmentReportsDestination): { Properties+: { AssessmentReportsDestination: assessmentReportsDestination } },
  '#withAssessmentReportsDestinationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-assessmentreportsdestination', args=[d.arg(name='assessmentReportsDestination', type=d.T.object)]),
  withAssessmentReportsDestinationMixin(assessmentReportsDestination): { Properties+: { AssessmentReportsDestination+: assessmentReportsDestination } },
  '#withAwsAccount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-awsaccount', args=[d.arg(name='awsAccount', type=d.T.object)]),
  withAwsAccount(awsAccount): { Properties+: { AwsAccount: awsAccount } },
  '#withAwsAccountMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-awsaccount', args=[d.arg(name='awsAccount', type=d.T.object)]),
  withAwsAccountMixin(awsAccount): { Properties+: { AwsAccount+: awsAccount } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFrameworkId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-frameworkid', args=[d.arg(name='frameworkId', type=d.T.string)]),
  withFrameworkId(frameworkId): { Properties+: { FrameworkId: frameworkId } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRoles':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-roles', args=[d.arg(name='roles', type=d.T.array)]),
  withRoles(roles): { Properties+: { Roles: roles } },
  '#withRolesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-roles', args=[d.arg(name='roles', type=d.T.array)]),
  withRolesMixin(roles): { Properties+: { Roles+: roles } },
  '#withScope':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-scope', args=[d.arg(name='scope', type=d.T.object)]),
  withScope(scope): { Properties+: { Scope: scope } },
  '#withScopeMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-scope', args=[d.arg(name='scope', type=d.T.object)]),
  withScopeMixin(scope): { Properties+: { Scope+: scope } },
  '#withStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-status', args=[d.arg(name='status', type=d.T.string)]),
  withStatus(status): { Properties+: { Status: status } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-auditmanager-assessment.html#cfn-auditmanager-assessment-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
