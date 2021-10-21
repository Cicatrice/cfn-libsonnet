{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RobotApplication', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplication.html'),
  '#withCurrentRevisionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplication.html#cfn-robomaker-robotapplication-currentrevisionid', args=[d.arg(name='currentRevisionId', type=d.T.string)]),
  withCurrentRevisionId(currentRevisionId): { Properties+: { CurrentRevisionId: currentRevisionId } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplication.html#cfn-robomaker-robotapplication-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRobotSoftwareSuite':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplication.html#cfn-robomaker-robotapplication-robotsoftwaresuite', args=[d.arg(name='robotSoftwareSuite', type=d.T.string)]),
  withRobotSoftwareSuite(robotSoftwareSuite): { Properties+: { RobotSoftwareSuite: robotSoftwareSuite } },
  '#withSources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplication.html#cfn-robomaker-robotapplication-sources', args=[d.arg(name='sources', type=d.T.string)]),
  withSources(sources): { Properties+: { Sources: sources } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robotapplication.html#cfn-robomaker-robotapplication-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
