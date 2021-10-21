{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.GuardDuty.Master', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-master.html'),
  '#withDetectorId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-master.html#cfn-guardduty-master-detectorid', args=[d.arg(name='detectorId', type=d.T.string)]),
  withDetectorId(detectorId): { Properties+: { DetectorId: detectorId } },
  '#withInvitationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-master.html#cfn-guardduty-master-invitationid', args=[d.arg(name='invitationId', type=d.T.string)]),
  withInvitationId(invitationId): { Properties+: { InvitationId: invitationId } },
  '#withMasterId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-master.html#cfn-guardduty-master-masterid', args=[d.arg(name='masterId', type=d.T.string)]),
  withMasterId(masterId): { Properties+: { MasterId: masterId } },
}
