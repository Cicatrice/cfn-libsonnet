(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='IPSet', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-ipset.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::GuardDuty::IPSet', Properties: { Format: if errorOnEmptyProp then (error 'You need to define Format properties for AWS::GuardDuty::IPSet resource') else null, Activate: if errorOnEmptyProp then (error 'You need to define Activate properties for AWS::GuardDuty::IPSet resource') else null, DetectorId: if errorOnEmptyProp then (error 'You need to define DetectorId properties for AWS::GuardDuty::IPSet resource') else null, Location: if errorOnEmptyProp then (error 'You need to define Location properties for AWS::GuardDuty::IPSet resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-ipset.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withActivate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-ipset.html#cfn-guardduty-ipset-activate', args=[d.arg(name='activate', type=d.T.bool)]),
  withActivate(activate): { Properties+: { Activate: activate } },
  '#withDetectorId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-ipset.html#cfn-guardduty-ipset-detectorid', args=[d.arg(name='detectorId', type=d.T.string)]),
  withDetectorId(detectorId): { Properties+: { DetectorId: detectorId } },
  '#withFormat':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-ipset.html#cfn-guardduty-ipset-format', args=[d.arg(name='format', type=d.T.string)]),
  withFormat(format): { Properties+: { Format: format } },
  '#withLocation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-ipset.html#cfn-guardduty-ipset-location', args=[d.arg(name='location', type=d.T.string)]),
  withLocation(location): { Properties+: { Location: location } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-ipset.html#cfn-guardduty-ipset-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
