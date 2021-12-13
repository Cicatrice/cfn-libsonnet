(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StudioSessionMapping', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studiosessionmapping.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EMR::StudioSessionMapping', Properties: { StudioId: if errorOnEmptyProp then (error 'You need to define StudioId properties for AWS::EMR::StudioSessionMapping resource') else null, IdentityName: if errorOnEmptyProp then (error 'You need to define IdentityName properties for AWS::EMR::StudioSessionMapping resource') else null, IdentityType: if errorOnEmptyProp then (error 'You need to define IdentityType properties for AWS::EMR::StudioSessionMapping resource') else null, SessionPolicyArn: if errorOnEmptyProp then (error 'You need to define SessionPolicyArn properties for AWS::EMR::StudioSessionMapping resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studiosessionmapping.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withIdentityName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studiosessionmapping.html#cfn-emr-studiosessionmapping-identityname', args=[d.arg(name='identityName', type=d.T.string)]),
  withIdentityName(identityName): { Properties+: { IdentityName: identityName } },
  '#withIdentityType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studiosessionmapping.html#cfn-emr-studiosessionmapping-identitytype', args=[d.arg(name='identityType', type=d.T.string)]),
  withIdentityType(identityType): { Properties+: { IdentityType: identityType } },
  '#withSessionPolicyArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studiosessionmapping.html#cfn-emr-studiosessionmapping-sessionpolicyarn', args=[d.arg(name='sessionPolicyArn', type=d.T.string)]),
  withSessionPolicyArn(sessionPolicyArn): { Properties+: { SessionPolicyArn: sessionPolicyArn } },
  '#withStudioId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studiosessionmapping.html#cfn-emr-studiosessionmapping-studioid', args=[d.arg(name='studioId', type=d.T.string)]),
  withStudioId(studioId): { Properties+: { StudioId: studioId } },
}
