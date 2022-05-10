(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ApplicationEntitlementAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-applicationentitlementassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppStream::ApplicationEntitlementAssociation', Properties: { ApplicationIdentifier: if errorOnEmptyProp then (error 'You need to define ApplicationIdentifier properties for AWS::AppStream::ApplicationEntitlementAssociation resource') else null, EntitlementName: if errorOnEmptyProp then (error 'You need to define EntitlementName properties for AWS::AppStream::ApplicationEntitlementAssociation resource') else null, StackName: if errorOnEmptyProp then (error 'You need to define StackName properties for AWS::AppStream::ApplicationEntitlementAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-applicationentitlementassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationIdentifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-applicationentitlementassociation.html#cfn-appstream-applicationentitlementassociation-applicationidentifier', args=[d.arg(name='applicationIdentifier', type=d.T.string)]),
  withApplicationIdentifier(applicationIdentifier): { Properties+: { ApplicationIdentifier: applicationIdentifier } },
  '#withEntitlementName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-applicationentitlementassociation.html#cfn-appstream-applicationentitlementassociation-entitlementname', args=[d.arg(name='entitlementName', type=d.T.string)]),
  withEntitlementName(entitlementName): { Properties+: { EntitlementName: entitlementName } },
  '#withStackName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appstream-applicationentitlementassociation.html#cfn-appstream-applicationentitlementassociation-stackname', args=[d.arg(name='stackName', type=d.T.string)]),
  withStackName(stackName): { Properties+: { StackName: stackName } },
}
