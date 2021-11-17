(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='PatchBaseline', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SSM::PatchBaseline', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::SSM::PatchBaseline resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApprovalRules':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-approvalrules', args=[d.arg(name='approvalRules', type=d.T.object)]),
  withApprovalRules(approvalRules): { Properties+: { ApprovalRules: approvalRules } },
  '#withApprovalRulesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-approvalrules', args=[d.arg(name='approvalRules', type=d.T.object)]),
  withApprovalRulesMixin(approvalRules): { Properties+: { ApprovalRules+: approvalRules } },
  '#withApprovedPatches':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-approvedpatches', args=[d.arg(name='approvedPatches', type=d.T.array)]),
  withApprovedPatches(approvedPatches): { Properties+: { ApprovedPatches: approvedPatches } },
  '#withApprovedPatchesComplianceLevel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-approvedpatchescompliancelevel', args=[d.arg(name='approvedPatchesComplianceLevel', type=d.T.string)]),
  withApprovedPatchesComplianceLevel(approvedPatchesComplianceLevel): { Properties+: { ApprovedPatchesComplianceLevel: approvedPatchesComplianceLevel } },
  '#withApprovedPatchesEnableNonSecurity':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-approvedpatchesenablenonsecurity', args=[d.arg(name='approvedPatchesEnableNonSecurity', type=d.T.bool)]),
  withApprovedPatchesEnableNonSecurity(approvedPatchesEnableNonSecurity): { Properties+: { ApprovedPatchesEnableNonSecurity: approvedPatchesEnableNonSecurity } },
  '#withApprovedPatchesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-approvedpatches', args=[d.arg(name='approvedPatches', type=d.T.array)]),
  withApprovedPatchesMixin(approvedPatches): { Properties+: { ApprovedPatches+: approvedPatches } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withGlobalFilters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-globalfilters', args=[d.arg(name='globalFilters', type=d.T.object)]),
  withGlobalFilters(globalFilters): { Properties+: { GlobalFilters: globalFilters } },
  '#withGlobalFiltersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-globalfilters', args=[d.arg(name='globalFilters', type=d.T.object)]),
  withGlobalFiltersMixin(globalFilters): { Properties+: { GlobalFilters+: globalFilters } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withOperatingSystem':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-operatingsystem', args=[d.arg(name='operatingSystem', type=d.T.string)]),
  withOperatingSystem(operatingSystem): { Properties+: { OperatingSystem: operatingSystem } },
  '#withPatchGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-patchgroups', args=[d.arg(name='patchGroups', type=d.T.array)]),
  withPatchGroups(patchGroups): { Properties+: { PatchGroups: patchGroups } },
  '#withPatchGroupsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-patchgroups', args=[d.arg(name='patchGroups', type=d.T.array)]),
  withPatchGroupsMixin(patchGroups): { Properties+: { PatchGroups+: patchGroups } },
  '#withRejectedPatches':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-rejectedpatches', args=[d.arg(name='rejectedPatches', type=d.T.array)]),
  withRejectedPatches(rejectedPatches): { Properties+: { RejectedPatches: rejectedPatches } },
  '#withRejectedPatchesAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-rejectedpatchesaction', args=[d.arg(name='rejectedPatchesAction', type=d.T.string)]),
  withRejectedPatchesAction(rejectedPatchesAction): { Properties+: { RejectedPatchesAction: rejectedPatchesAction } },
  '#withRejectedPatchesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-rejectedpatches', args=[d.arg(name='rejectedPatches', type=d.T.array)]),
  withRejectedPatchesMixin(rejectedPatches): { Properties+: { RejectedPatches+: rejectedPatches } },
  '#withSources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-sources', args=[d.arg(name='sources', type=d.T.array)]),
  withSources(sources): { Properties+: { Sources: sources } },
  '#withSourcesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-sources', args=[d.arg(name='sources', type=d.T.array)]),
  withSourcesMixin(sources): { Properties+: { Sources+: sources } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-patchbaseline.html#cfn-ssm-patchbaseline-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
