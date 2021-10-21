{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MatchmakingConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html'),
  '#withAcceptanceRequired':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-acceptancerequired', args=[d.arg(name='acceptanceRequired', type=d.T.string)]),
  withAcceptanceRequired(acceptanceRequired): { Properties+: { AcceptanceRequired: acceptanceRequired } },
  '#withAcceptanceTimeoutSeconds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-acceptancetimeoutseconds', args=[d.arg(name='acceptanceTimeoutSeconds', type=d.T.string)]),
  withAcceptanceTimeoutSeconds(acceptanceTimeoutSeconds): { Properties+: { AcceptanceTimeoutSeconds: acceptanceTimeoutSeconds } },
  '#withAdditionalPlayerCount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-additionalplayercount', args=[d.arg(name='additionalPlayerCount', type=d.T.string)]),
  withAdditionalPlayerCount(additionalPlayerCount): { Properties+: { AdditionalPlayerCount: additionalPlayerCount } },
  '#withBackfillMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-backfillmode', args=[d.arg(name='backfillMode', type=d.T.string)]),
  withBackfillMode(backfillMode): { Properties+: { BackfillMode: backfillMode } },
  '#withCustomEventData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-customeventdata', args=[d.arg(name='customEventData', type=d.T.string)]),
  withCustomEventData(customEventData): { Properties+: { CustomEventData: customEventData } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withFlexMatchMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-flexmatchmode', args=[d.arg(name='flexMatchMode', type=d.T.string)]),
  withFlexMatchMode(flexMatchMode): { Properties+: { FlexMatchMode: flexMatchMode } },
  '#withGameProperties':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-gameproperties', args=[d.arg(name='gameProperties', type=d.T.string)]),
  withGameProperties(gameProperties): { Properties+: { GameProperties: gameProperties } },
  '#withGameSessionData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-gamesessiondata', args=[d.arg(name='gameSessionData', type=d.T.string)]),
  withGameSessionData(gameSessionData): { Properties+: { GameSessionData: gameSessionData } },
  '#withGameSessionQueueArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-gamesessionqueuearns', args=[d.arg(name='gameSessionQueueArns', type=d.T.string)]),
  withGameSessionQueueArns(gameSessionQueueArns): { Properties+: { GameSessionQueueArns: gameSessionQueueArns } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withNotificationTarget':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-notificationtarget', args=[d.arg(name='notificationTarget', type=d.T.string)]),
  withNotificationTarget(notificationTarget): { Properties+: { NotificationTarget: notificationTarget } },
  '#withRequestTimeoutSeconds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-requesttimeoutseconds', args=[d.arg(name='requestTimeoutSeconds', type=d.T.string)]),
  withRequestTimeoutSeconds(requestTimeoutSeconds): { Properties+: { RequestTimeoutSeconds: requestTimeoutSeconds } },
  '#withRuleSetName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-matchmakingconfiguration.html#cfn-gamelift-matchmakingconfiguration-rulesetname', args=[d.arg(name='ruleSetName', type=d.T.string)]),
  withRuleSetName(ruleSetName): { Properties+: { RuleSetName: ruleSetName } },
}
