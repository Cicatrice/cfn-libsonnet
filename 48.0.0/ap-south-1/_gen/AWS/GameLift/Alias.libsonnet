(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Alias', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-alias.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::GameLift::Alias', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::GameLift::Alias resource') else null, RoutingStrategy: if errorOnEmptyProp then (error 'You need to define RoutingStrategy properties for AWS::GameLift::Alias resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-alias.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-alias.html#cfn-gamelift-alias-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-alias.html#cfn-gamelift-alias-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRoutingStrategy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-alias.html#cfn-gamelift-alias-routingstrategy', args=[d.arg(name='routingStrategy', type=d.T.object)]),
  withRoutingStrategy(routingStrategy): { Properties+: { RoutingStrategy: routingStrategy } },
  '#withRoutingStrategyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-alias.html#cfn-gamelift-alias-routingstrategy', args=[d.arg(name='routingStrategy', type=d.T.object)]),
  withRoutingStrategyMixin(routingStrategy): { Properties+: { RoutingStrategy+: routingStrategy } },
}
