{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Archive', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-archive.html'),
  '#withArchiveName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-archive.html#cfn-events-archive-archivename', args=[d.arg(name='archiveName', type=d.T.string)]),
  withArchiveName(archiveName): { Properties+: { ArchiveName: archiveName } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-archive.html#cfn-events-archive-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEventPattern':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-archive.html#cfn-events-archive-eventpattern', args=[d.arg(name='eventPattern', type=d.T.string)]),
  withEventPattern(eventPattern): { Properties+: { EventPattern: eventPattern } },
  '#withRetentionDays':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-archive.html#cfn-events-archive-retentiondays', args=[d.arg(name='retentionDays', type=d.T.string)]),
  withRetentionDays(retentionDays): { Properties+: { RetentionDays: retentionDays } },
  '#withSourceArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-events-archive.html#cfn-events-archive-sourcearn', args=[d.arg(name='sourceArn', type=d.T.string)]),
  withSourceArn(sourceArn): { Properties+: { SourceArn: sourceArn } },
}
