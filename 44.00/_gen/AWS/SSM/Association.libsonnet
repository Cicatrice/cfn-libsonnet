{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Association', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html'),
  new(): { Type: 'AWS::SSM::Association', Properties: { Name: (error 'You need to define Name properties for AWS::SSM::Association resource') } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html', args=[]),
  dependsOn(dependencies=[]): { DependsOn: dependencies },
  '#dependsOn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOnMixin(dependencies=[]): { DependsOn+: dependencies },
  '#dependsOnMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  creationPolicy(policy={}): { CreationPolicy: policy },
  '#creationPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicyMixin(policy={}): { CreationPolicy+: policy },
  '#creationPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicy(policy={}): { DeletionPolicy: policy },
  '#deletionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicyMixin(policy={}): { DeletionPolicy+: policy },
  '#deletionPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicy(policy={}): { UpdatePolicy: policy },
  '#updatePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicyMixin(policy={}): { UpdatePolicy+: policy },
  '#updatePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicy(policy={}): { UpdateReplacePolicy: policy },
  '#updateReplacePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicyMixin(policy={}): { UpdateReplacePolicy+: policy },
  '#updateReplacePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  metadata(metadatas=[]): { Metadata: metadatas },
  '#metadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadataMixin(metadatas=[]): { Metadata+: metadatas },
  '#metadataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  '#withApplyOnlyAtCronInterval':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-applyonlyatcroninterval', args=[d.arg(name='applyOnlyAtCronInterval', type=d.T.bool)]),
  withApplyOnlyAtCronInterval(applyOnlyAtCronInterval): { Properties+: { ApplyOnlyAtCronInterval: applyOnlyAtCronInterval } },
  '#withAssociationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-associationname', args=[d.arg(name='associationName', type=d.T.string)]),
  withAssociationName(associationName): { Properties+: { AssociationName: associationName } },
  '#withAutomationTargetParameterName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-automationtargetparametername', args=[d.arg(name='automationTargetParameterName', type=d.T.string)]),
  withAutomationTargetParameterName(automationTargetParameterName): { Properties+: { AutomationTargetParameterName: automationTargetParameterName } },
  '#withCalendarNames':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-calendarnames', args=[d.arg(name='calendarNames', type=d.T.array)]),
  withCalendarNames(calendarNames): { Properties+: { CalendarNames: calendarNames } },
  '#withCalendarNamesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-calendarnames', args=[d.arg(name='calendarNames', type=d.T.array)]),
  withCalendarNamesMixin(calendarNames): { Properties+: { CalendarNames+: calendarNames } },
  '#withComplianceSeverity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-complianceseverity', args=[d.arg(name='complianceSeverity', type=d.T.string)]),
  withComplianceSeverity(complianceSeverity): { Properties+: { ComplianceSeverity: complianceSeverity } },
  '#withDocumentVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-documentversion', args=[d.arg(name='documentVersion', type=d.T.string)]),
  withDocumentVersion(documentVersion): { Properties+: { DocumentVersion: documentVersion } },
  '#withInstanceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-instanceid', args=[d.arg(name='instanceId', type=d.T.string)]),
  withInstanceId(instanceId): { Properties+: { InstanceId: instanceId } },
  '#withMaxConcurrency':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-maxconcurrency', args=[d.arg(name='maxConcurrency', type=d.T.string)]),
  withMaxConcurrency(maxConcurrency): { Properties+: { MaxConcurrency: maxConcurrency } },
  '#withMaxErrors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-maxerrors', args=[d.arg(name='maxErrors', type=d.T.string)]),
  withMaxErrors(maxErrors): { Properties+: { MaxErrors: maxErrors } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withOutputLocation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-outputlocation', args=[d.arg(name='outputLocation', type=d.T.object)]),
  withOutputLocation(outputLocation): { Properties+: { OutputLocation: outputLocation } },
  '#withOutputLocationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-outputlocation', args=[d.arg(name='outputLocation', type=d.T.object)]),
  withOutputLocationMixin(outputLocation): { Properties+: { OutputLocation+: outputLocation } },
  '#withParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-parameters', args=[d.arg(name='parameters', type=d.T.object)]),
  withParameters(parameters): { Properties+: { Parameters: parameters } },
  '#withParametersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-parameters', args=[d.arg(name='parameters', type=d.T.object)]),
  withParametersMixin(parameters): { Properties+: { Parameters+: parameters } },
  '#withScheduleExpression':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-scheduleexpression', args=[d.arg(name='scheduleExpression', type=d.T.string)]),
  withScheduleExpression(scheduleExpression): { Properties+: { ScheduleExpression: scheduleExpression } },
  '#withSyncCompliance':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-synccompliance', args=[d.arg(name='syncCompliance', type=d.T.string)]),
  withSyncCompliance(syncCompliance): { Properties+: { SyncCompliance: syncCompliance } },
  '#withTargets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-targets', args=[d.arg(name='targets', type=d.T.array)]),
  withTargets(targets): { Properties+: { Targets: targets } },
  '#withTargetsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-targets', args=[d.arg(name='targets', type=d.T.array)]),
  withTargetsMixin(targets): { Properties+: { Targets+: targets } },
  '#withWaitForSuccessTimeoutSeconds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-association.html#cfn-ssm-association-waitforsuccesstimeoutseconds', args=[d.arg(name='waitForSuccessTimeoutSeconds', type=d.T.number)]),
  withWaitForSuccessTimeoutSeconds(waitForSuccessTimeoutSeconds): { Properties+: { WaitForSuccessTimeoutSeconds: waitForSuccessTimeoutSeconds } },
}
