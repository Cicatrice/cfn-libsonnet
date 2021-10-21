{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.EC2.VPCEndpointServicePermissions', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservicepermissions.html'),
  '#withAllowedPrincipals':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservicepermissions.html#cfn-ec2-vpcendpointservicepermissions-allowedprincipals', args=[d.arg(name='allowedPrincipals', type=d.T.string)]),
  withAllowedPrincipals(allowedPrincipals): { Properties+: { AllowedPrincipals: allowedPrincipals } },
  '#withServiceId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-vpcendpointservicepermissions.html#cfn-ec2-vpcendpointservicepermissions-serviceid', args=[d.arg(name='serviceId', type=d.T.string)]),
  withServiceId(serviceId): { Properties+: { ServiceId: serviceId } },
}
