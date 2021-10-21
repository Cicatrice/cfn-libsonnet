{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Detective.MemberInvitation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-detective-memberinvitation.html'),
  '#withDisableEmailNotification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-detective-memberinvitation.html#cfn-detective-memberinvitation-disableemailnotification', args=[d.arg(name='disableEmailNotification', type=d.T.string)]),
  withDisableEmailNotification(disableEmailNotification): { Properties+: { DisableEmailNotification: disableEmailNotification } },
  '#withGraphArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-detective-memberinvitation.html#cfn-detective-memberinvitation-grapharn', args=[d.arg(name='graphArn', type=d.T.string)]),
  withGraphArn(graphArn): { Properties+: { GraphArn: graphArn } },
  '#withMemberEmailAddress':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-detective-memberinvitation.html#cfn-detective-memberinvitation-memberemailaddress', args=[d.arg(name='memberEmailAddress', type=d.T.string)]),
  withMemberEmailAddress(memberEmailAddress): { Properties+: { MemberEmailAddress: memberEmailAddress } },
  '#withMemberId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-detective-memberinvitation.html#cfn-detective-memberinvitation-memberid', args=[d.arg(name='memberId', type=d.T.string)]),
  withMemberId(memberId): { Properties+: { MemberId: memberId } },
  '#withMessage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-detective-memberinvitation.html#cfn-detective-memberinvitation-message', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { Properties+: { Message: message } },
}
