(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Filter', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-filter.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::GuardDuty::Filter', Properties: { FindingCriteria: if errorOnEmptyProp then (error 'You need to define FindingCriteria properties for AWS::GuardDuty::Filter resource') else null, Rank: if errorOnEmptyProp then (error 'You need to define Rank properties for AWS::GuardDuty::Filter resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::GuardDuty::Filter resource') else null, Action: if errorOnEmptyProp then (error 'You need to define Action properties for AWS::GuardDuty::Filter resource') else null, Description: if errorOnEmptyProp then (error 'You need to define Description properties for AWS::GuardDuty::Filter resource') else null, DetectorId: if errorOnEmptyProp then (error 'You need to define DetectorId properties for AWS::GuardDuty::Filter resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-filter.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-filter.html#cfn-guardduty-filter-action', args=[d.arg(name='action', type=d.T.string)]),
  withAction(action): { Properties+: { Action: action } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-filter.html#cfn-guardduty-filter-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDetectorId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-filter.html#cfn-guardduty-filter-detectorid', args=[d.arg(name='detectorId', type=d.T.string)]),
  withDetectorId(detectorId): { Properties+: { DetectorId: detectorId } },
  '#withFindingCriteria':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-filter.html#cfn-guardduty-filter-findingcriteria', args=[d.arg(name='findingCriteria', type=d.T.object)]),
  withFindingCriteria(findingCriteria): { Properties+: { FindingCriteria: findingCriteria } },
  '#withFindingCriteriaMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-filter.html#cfn-guardduty-filter-findingcriteria', args=[d.arg(name='findingCriteria', type=d.T.object)]),
  withFindingCriteriaMixin(findingCriteria): { Properties+: { FindingCriteria+: findingCriteria } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-filter.html#cfn-guardduty-filter-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRank':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-guardduty-filter.html#cfn-guardduty-filter-rank', args=[d.arg(name='rank', type=d.T.number)]),
  withRank(rank): { Properties+: { Rank: rank } },
}
