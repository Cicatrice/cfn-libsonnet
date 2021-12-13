(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VpcLink', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-vpclink.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGateway::VpcLink', Properties: { TargetArns: if errorOnEmptyProp then (error 'You need to define TargetArns properties for AWS::ApiGateway::VpcLink resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::ApiGateway::VpcLink resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-vpclink.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-vpclink.html#cfn-apigateway-vpclink-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-vpclink.html#cfn-apigateway-vpclink-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTargetArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-vpclink.html#cfn-apigateway-vpclink-targetarns', args=[d.arg(name='targetArns', type=d.T.array)]),
  withTargetArns(targetArns): { Properties+: { TargetArns: targetArns } },
  '#withTargetArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-vpclink.html#cfn-apigateway-vpclink-targetarns', args=[d.arg(name='targetArns', type=d.T.array)]),
  withTargetArnsMixin(targetArns): { Properties+: { TargetArns+: targetArns } },
}
