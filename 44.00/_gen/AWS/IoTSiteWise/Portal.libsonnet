{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoTSiteWise.Portal', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-portal.html'),
  '#withAlarms':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-portal.html#cfn-iotsitewise-portal-alarms', args=[d.arg(name='alarms', type=d.T.string)]),
  withAlarms(alarms): { Properties+: { Alarms: alarms } },
  '#withNotificationSenderEmail':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-portal.html#cfn-iotsitewise-portal-notificationsenderemail', args=[d.arg(name='notificationSenderEmail', type=d.T.string)]),
  withNotificationSenderEmail(notificationSenderEmail): { Properties+: { NotificationSenderEmail: notificationSenderEmail } },
  '#withPortalAuthMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-portal.html#cfn-iotsitewise-portal-portalauthmode', args=[d.arg(name='portalAuthMode', type=d.T.string)]),
  withPortalAuthMode(portalAuthMode): { Properties+: { PortalAuthMode: portalAuthMode } },
  '#withPortalContactEmail':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-portal.html#cfn-iotsitewise-portal-portalcontactemail', args=[d.arg(name='portalContactEmail', type=d.T.string)]),
  withPortalContactEmail(portalContactEmail): { Properties+: { PortalContactEmail: portalContactEmail } },
  '#withPortalDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-portal.html#cfn-iotsitewise-portal-portaldescription', args=[d.arg(name='portalDescription', type=d.T.string)]),
  withPortalDescription(portalDescription): { Properties+: { PortalDescription: portalDescription } },
  '#withPortalName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-portal.html#cfn-iotsitewise-portal-portalname', args=[d.arg(name='portalName', type=d.T.string)]),
  withPortalName(portalName): { Properties+: { PortalName: portalName } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-portal.html#cfn-iotsitewise-portal-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotsitewise-portal.html#cfn-iotsitewise-portal-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
