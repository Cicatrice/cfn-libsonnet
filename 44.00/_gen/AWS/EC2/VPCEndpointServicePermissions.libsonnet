(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='VPCEndpointServicePermissions', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservicepermissions.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::VPCEndpointServicePermissions', Properties: { ServiceId: if errorOnEmptyProp then (error 'You need to define ServiceId properties for AWS::EC2::VPCEndpointServicePermissions resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservicepermissions.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAllowedPrincipals':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservicepermissions.html#cfn-ec2-vpcendpointservicepermissions-allowedprincipals', args=[d.arg(name='allowedPrincipals', type=d.T.array)]),
  withAllowedPrincipals(allowedPrincipals): { Properties+: { AllowedPrincipals: allowedPrincipals } },
  '#withAllowedPrincipalsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservicepermissions.html#cfn-ec2-vpcendpointservicepermissions-allowedprincipals', args=[d.arg(name='allowedPrincipals', type=d.T.array)]),
  withAllowedPrincipalsMixin(allowedPrincipals): { Properties+: { AllowedPrincipals+: allowedPrincipals } },
  '#withServiceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservicepermissions.html#cfn-ec2-vpcendpointservicepermissions-serviceid', args=[d.arg(name='serviceId', type=d.T.string)]),
  withServiceId(serviceId): { Properties+: { ServiceId: serviceId } },
}
