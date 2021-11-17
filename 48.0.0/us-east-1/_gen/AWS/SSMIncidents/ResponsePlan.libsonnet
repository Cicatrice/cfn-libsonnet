(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResponsePlan', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SSMIncidents::ResponsePlan', Properties: { IncidentTemplate: if errorOnEmptyProp then (error 'You need to define IncidentTemplate properties for AWS::SSMIncidents::ResponsePlan resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::SSMIncidents::ResponsePlan resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withActions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-actions', args=[d.arg(name='actions', type=d.T.array)]),
  withActions(actions): { Properties+: { Actions: actions } },
  '#withActionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-actions', args=[d.arg(name='actions', type=d.T.array)]),
  withActionsMixin(actions): { Properties+: { Actions+: actions } },
  '#withChatChannel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-chatchannel', args=[d.arg(name='chatChannel', type=d.T.object)]),
  withChatChannel(chatChannel): { Properties+: { ChatChannel: chatChannel } },
  '#withChatChannelMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-chatchannel', args=[d.arg(name='chatChannel', type=d.T.object)]),
  withChatChannelMixin(chatChannel): { Properties+: { ChatChannel+: chatChannel } },
  '#withDisplayName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-displayname', args=[d.arg(name='displayName', type=d.T.string)]),
  withDisplayName(displayName): { Properties+: { DisplayName: displayName } },
  '#withEngagements':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-engagements', args=[d.arg(name='engagements', type=d.T.array)]),
  withEngagements(engagements): { Properties+: { Engagements: engagements } },
  '#withEngagementsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-engagements', args=[d.arg(name='engagements', type=d.T.array)]),
  withEngagementsMixin(engagements): { Properties+: { Engagements+: engagements } },
  '#withIncidentTemplate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-incidenttemplate', args=[d.arg(name='incidentTemplate', type=d.T.object)]),
  withIncidentTemplate(incidentTemplate): { Properties+: { IncidentTemplate: incidentTemplate } },
  '#withIncidentTemplateMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-incidenttemplate', args=[d.arg(name='incidentTemplate', type=d.T.object)]),
  withIncidentTemplateMixin(incidentTemplate): { Properties+: { IncidentTemplate+: incidentTemplate } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssmincidents-responseplan.html#cfn-ssmincidents-responseplan-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
