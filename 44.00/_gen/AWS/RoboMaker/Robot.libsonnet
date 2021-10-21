{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.RoboMaker.Robot', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robot.html'),
  '#withArchitecture':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robot.html#cfn-robomaker-robot-architecture', args=[d.arg(name='architecture', type=d.T.string)]),
  withArchitecture(architecture): { Properties+: { Architecture: architecture } },
  '#withFleet':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robot.html#cfn-robomaker-robot-fleet', args=[d.arg(name='fleet', type=d.T.string)]),
  withFleet(fleet): { Properties+: { Fleet: fleet } },
  '#withGreengrassGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robot.html#cfn-robomaker-robot-greengrassgroupid', args=[d.arg(name='greengrassGroupId', type=d.T.string)]),
  withGreengrassGroupId(greengrassGroupId): { Properties+: { GreengrassGroupId: greengrassGroupId } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robot.html#cfn-robomaker-robot-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-robomaker-robot.html#cfn-robomaker-robot-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
