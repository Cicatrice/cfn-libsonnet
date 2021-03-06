(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GameServerGroup', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::GameLift::GameServerGroup', Properties: { InstanceDefinitions: if errorOnEmptyProp then (error 'You need to define InstanceDefinitions properties for AWS::GameLift::GameServerGroup resource') else null, GameServerGroupName: if errorOnEmptyProp then (error 'You need to define GameServerGroupName properties for AWS::GameLift::GameServerGroup resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::GameLift::GameServerGroup resource') else null, LaunchTemplate: if errorOnEmptyProp then (error 'You need to define LaunchTemplate properties for AWS::GameLift::GameServerGroup resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAutoScalingPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-autoscalingpolicy', args=[d.arg(name='autoScalingPolicy', type=d.T.object)]),
  withAutoScalingPolicy(autoScalingPolicy): { Properties+: { AutoScalingPolicy: autoScalingPolicy } },
  '#withAutoScalingPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-autoscalingpolicy', args=[d.arg(name='autoScalingPolicy', type=d.T.object)]),
  withAutoScalingPolicyMixin(autoScalingPolicy): { Properties+: { AutoScalingPolicy+: autoScalingPolicy } },
  '#withBalancingStrategy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-balancingstrategy', args=[d.arg(name='balancingStrategy', type=d.T.string)]),
  withBalancingStrategy(balancingStrategy): { Properties+: { BalancingStrategy: balancingStrategy } },
  '#withDeleteOption':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-deleteoption', args=[d.arg(name='deleteOption', type=d.T.string)]),
  withDeleteOption(deleteOption): { Properties+: { DeleteOption: deleteOption } },
  '#withGameServerGroupName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-gameservergroupname', args=[d.arg(name='gameServerGroupName', type=d.T.string)]),
  withGameServerGroupName(gameServerGroupName): { Properties+: { GameServerGroupName: gameServerGroupName } },
  '#withGameServerProtectionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-gameserverprotectionpolicy', args=[d.arg(name='gameServerProtectionPolicy', type=d.T.string)]),
  withGameServerProtectionPolicy(gameServerProtectionPolicy): { Properties+: { GameServerProtectionPolicy: gameServerProtectionPolicy } },
  '#withInstanceDefinitions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-instancedefinitions', args=[d.arg(name='instanceDefinitions', type=d.T.array)]),
  withInstanceDefinitions(instanceDefinitions): { Properties+: { InstanceDefinitions: instanceDefinitions } },
  '#withInstanceDefinitionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-instancedefinitions', args=[d.arg(name='instanceDefinitions', type=d.T.array)]),
  withInstanceDefinitionsMixin(instanceDefinitions): { Properties+: { InstanceDefinitions+: instanceDefinitions } },
  '#withLaunchTemplate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-launchtemplate', args=[d.arg(name='launchTemplate', type=d.T.object)]),
  withLaunchTemplate(launchTemplate): { Properties+: { LaunchTemplate: launchTemplate } },
  '#withLaunchTemplateMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-launchtemplate', args=[d.arg(name='launchTemplate', type=d.T.object)]),
  withLaunchTemplateMixin(launchTemplate): { Properties+: { LaunchTemplate+: launchTemplate } },
  '#withMaxSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-maxsize', args=[d.arg(name='maxSize', type=d.T.number)]),
  withMaxSize(maxSize): { Properties+: { MaxSize: maxSize } },
  '#withMinSize':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-minsize', args=[d.arg(name='minSize', type=d.T.number)]),
  withMinSize(minSize): { Properties+: { MinSize: minSize } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVpcSubnets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-vpcsubnets', args=[d.arg(name='vpcSubnets', type=d.T.array)]),
  withVpcSubnets(vpcSubnets): { Properties+: { VpcSubnets: vpcSubnets } },
  '#withVpcSubnetsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-gameservergroup.html#cfn-gamelift-gameservergroup-vpcsubnets', args=[d.arg(name='vpcSubnets', type=d.T.array)]),
  withVpcSubnetsMixin(vpcSubnets): { Properties+: { VpcSubnets+: vpcSubnets } },
}
