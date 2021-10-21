{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Pinpoint.Segment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-segment.html'),
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-segment.html#cfn-pinpoint-segment-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withDimensions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-segment.html#cfn-pinpoint-segment-dimensions', args=[d.arg(name='dimensions', type=d.T.string)]),
  withDimensions(dimensions): { Properties+: { Dimensions: dimensions } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-segment.html#cfn-pinpoint-segment-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withSegmentGroups':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-segment.html#cfn-pinpoint-segment-segmentgroups', args=[d.arg(name='segmentGroups', type=d.T.string)]),
  withSegmentGroups(segmentGroups): { Properties+: { SegmentGroups: segmentGroups } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-segment.html#cfn-pinpoint-segment-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
