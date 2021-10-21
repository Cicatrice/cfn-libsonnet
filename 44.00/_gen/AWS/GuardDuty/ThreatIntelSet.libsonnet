{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.GuardDuty.ThreatIntelSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-threatintelset.html'),
  '#withActivate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-threatintelset.html#cfn-guardduty-threatintelset-activate', args=[d.arg(name='activate', type=d.T.string)]),
  withActivate(activate): { Properties+: { Activate: activate } },
  '#withDetectorId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-threatintelset.html#cfn-guardduty-threatintelset-detectorid', args=[d.arg(name='detectorId', type=d.T.string)]),
  withDetectorId(detectorId): { Properties+: { DetectorId: detectorId } },
  '#withFormat':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-threatintelset.html#cfn-guardduty-threatintelset-format', args=[d.arg(name='format', type=d.T.string)]),
  withFormat(format): { Properties+: { Format: format } },
  '#withLocation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-threatintelset.html#cfn-guardduty-threatintelset-location', args=[d.arg(name='location', type=d.T.string)]),
  withLocation(location): { Properties+: { Location: location } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-threatintelset.html#cfn-guardduty-threatintelset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
