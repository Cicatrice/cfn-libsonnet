{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GameLift', url='', help=''),
  Alias:: (import 'Alias.libsonnet'),
  Build:: (import 'Build.libsonnet'),
  Fleet:: (import 'Fleet.libsonnet'),
  GameServerGroup:: (import 'GameServerGroup.libsonnet'),
  GameSessionQueue:: (import 'GameSessionQueue.libsonnet'),
  MatchmakingConfiguration:: (import 'MatchmakingConfiguration.libsonnet'),
  MatchmakingRuleSet:: (import 'MatchmakingRuleSet.libsonnet'),
  Script:: (import 'Script.libsonnet'),
}
