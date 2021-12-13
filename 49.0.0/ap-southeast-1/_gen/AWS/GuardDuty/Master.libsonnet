(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Master', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-master.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::GuardDuty::Master', Properties: { DetectorId: if errorOnEmptyProp then (error 'You need to define DetectorId properties for AWS::GuardDuty::Master resource') else null, MasterId: if errorOnEmptyProp then (error 'You need to define MasterId properties for AWS::GuardDuty::Master resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-master.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDetectorId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-master.html#cfn-guardduty-master-detectorid', args=[d.arg(name='detectorId', type=d.T.string)]),
  withDetectorId(detectorId): { Properties+: { DetectorId: detectorId } },
  '#withInvitationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-master.html#cfn-guardduty-master-invitationid', args=[d.arg(name='invitationId', type=d.T.string)]),
  withInvitationId(invitationId): { Properties+: { InvitationId: invitationId } },
  '#withMasterId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-master.html#cfn-guardduty-master-masterid', args=[d.arg(name='masterId', type=d.T.string)]),
  withMasterId(masterId): { Properties+: { MasterId: masterId } },
}
