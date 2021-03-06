(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='NotificationRule', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CodeStarNotifications::NotificationRule', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::CodeStarNotifications::NotificationRule resource') else null, Resource: if errorOnEmptyProp then (error 'You need to define Resource properties for AWS::CodeStarNotifications::NotificationRule resource') else null, Targets: if errorOnEmptyProp then (error 'You need to define Targets properties for AWS::CodeStarNotifications::NotificationRule resource') else null, DetailType: if errorOnEmptyProp then (error 'You need to define DetailType properties for AWS::CodeStarNotifications::NotificationRule resource') else null, EventTypeIds: if errorOnEmptyProp then (error 'You need to define EventTypeIds properties for AWS::CodeStarNotifications::NotificationRule resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCreatedBy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-createdby', args=[d.arg(name='createdBy', type=d.T.string)]),
  withCreatedBy(createdBy): { Properties+: { CreatedBy: createdBy } },
  '#withDetailType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-detailtype', args=[d.arg(name='detailType', type=d.T.string)]),
  withDetailType(detailType): { Properties+: { DetailType: detailType } },
  '#withEventTypeId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-eventtypeid', args=[d.arg(name='eventTypeId', type=d.T.string)]),
  withEventTypeId(eventTypeId): { Properties+: { EventTypeId: eventTypeId } },
  '#withEventTypeIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-eventtypeids', args=[d.arg(name='eventTypeIds', type=d.T.array)]),
  withEventTypeIds(eventTypeIds): { Properties+: { EventTypeIds: eventTypeIds } },
  '#withEventTypeIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-eventtypeids', args=[d.arg(name='eventTypeIds', type=d.T.array)]),
  withEventTypeIdsMixin(eventTypeIds): { Properties+: { EventTypeIds+: eventTypeIds } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withResource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-resource', args=[d.arg(name='resource', type=d.T.string)]),
  withResource(resource): { Properties+: { Resource: resource } },
  '#withStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-status', args=[d.arg(name='status', type=d.T.string)]),
  withStatus(status): { Properties+: { Status: status } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTargetAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-targetaddress', args=[d.arg(name='targetAddress', type=d.T.string)]),
  withTargetAddress(targetAddress): { Properties+: { TargetAddress: targetAddress } },
  '#withTargets':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-targets', args=[d.arg(name='targets', type=d.T.array)]),
  withTargets(targets): { Properties+: { Targets: targets } },
  '#withTargetsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codestarnotifications-notificationrule.html#cfn-codestarnotifications-notificationrule-targets', args=[d.arg(name='targets', type=d.T.array)]),
  withTargetsMixin(targets): { Properties+: { Targets+: targets } },
}
