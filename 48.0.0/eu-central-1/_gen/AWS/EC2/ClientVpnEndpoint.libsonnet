(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ClientVpnEndpoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::ClientVpnEndpoint', Properties: { ServerCertificateArn: if errorOnEmptyProp then (error 'You need to define ServerCertificateArn properties for AWS::EC2::ClientVpnEndpoint resource') else null, AuthenticationOptions: if errorOnEmptyProp then (error 'You need to define AuthenticationOptions properties for AWS::EC2::ClientVpnEndpoint resource') else null, ClientCidrBlock: if errorOnEmptyProp then (error 'You need to define ClientCidrBlock properties for AWS::EC2::ClientVpnEndpoint resource') else null, ConnectionLogOptions: if errorOnEmptyProp then (error 'You need to define ConnectionLogOptions properties for AWS::EC2::ClientVpnEndpoint resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAuthenticationOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-authenticationoptions', args=[d.arg(name='authenticationOptions', type=d.T.array)]),
  withAuthenticationOptions(authenticationOptions): { Properties+: { AuthenticationOptions: authenticationOptions } },
  '#withAuthenticationOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-authenticationoptions', args=[d.arg(name='authenticationOptions', type=d.T.array)]),
  withAuthenticationOptionsMixin(authenticationOptions): { Properties+: { AuthenticationOptions+: authenticationOptions } },
  '#withClientCidrBlock':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-clientcidrblock', args=[d.arg(name='clientCidrBlock', type=d.T.string)]),
  withClientCidrBlock(clientCidrBlock): { Properties+: { ClientCidrBlock: clientCidrBlock } },
  '#withClientConnectOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-clientconnectoptions', args=[d.arg(name='clientConnectOptions', type=d.T.object)]),
  withClientConnectOptions(clientConnectOptions): { Properties+: { ClientConnectOptions: clientConnectOptions } },
  '#withClientConnectOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-clientconnectoptions', args=[d.arg(name='clientConnectOptions', type=d.T.object)]),
  withClientConnectOptionsMixin(clientConnectOptions): { Properties+: { ClientConnectOptions+: clientConnectOptions } },
  '#withConnectionLogOptions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-connectionlogoptions', args=[d.arg(name='connectionLogOptions', type=d.T.object)]),
  withConnectionLogOptions(connectionLogOptions): { Properties+: { ConnectionLogOptions: connectionLogOptions } },
  '#withConnectionLogOptionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-connectionlogoptions', args=[d.arg(name='connectionLogOptions', type=d.T.object)]),
  withConnectionLogOptionsMixin(connectionLogOptions): { Properties+: { ConnectionLogOptions+: connectionLogOptions } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDnsServers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-dnsservers', args=[d.arg(name='dnsServers', type=d.T.array)]),
  withDnsServers(dnsServers): { Properties+: { DnsServers: dnsServers } },
  '#withDnsServersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-dnsservers', args=[d.arg(name='dnsServers', type=d.T.array)]),
  withDnsServersMixin(dnsServers): { Properties+: { DnsServers+: dnsServers } },
  '#withSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
  withSecurityGroupIds(securityGroupIds): { Properties+: { SecurityGroupIds: securityGroupIds } },
  '#withSecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
  withSecurityGroupIdsMixin(securityGroupIds): { Properties+: { SecurityGroupIds+: securityGroupIds } },
  '#withSelfServicePortal':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-selfserviceportal', args=[d.arg(name='selfServicePortal', type=d.T.string)]),
  withSelfServicePortal(selfServicePortal): { Properties+: { SelfServicePortal: selfServicePortal } },
  '#withServerCertificateArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-servercertificatearn', args=[d.arg(name='serverCertificateArn', type=d.T.string)]),
  withServerCertificateArn(serverCertificateArn): { Properties+: { ServerCertificateArn: serverCertificateArn } },
  '#withSplitTunnel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-splittunnel', args=[d.arg(name='splitTunnel', type=d.T.bool)]),
  withSplitTunnel(splitTunnel): { Properties+: { SplitTunnel: splitTunnel } },
  '#withTagSpecifications':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-tagspecifications', args=[d.arg(name='tagSpecifications', type=d.T.array)]),
  withTagSpecifications(tagSpecifications): { Properties+: { TagSpecifications: tagSpecifications } },
  '#withTagSpecificationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-tagspecifications', args=[d.arg(name='tagSpecifications', type=d.T.array)]),
  withTagSpecificationsMixin(tagSpecifications): { Properties+: { TagSpecifications+: tagSpecifications } },
  '#withTransportProtocol':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-transportprotocol', args=[d.arg(name='transportProtocol', type=d.T.string)]),
  withTransportProtocol(transportProtocol): { Properties+: { TransportProtocol: transportProtocol } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
  '#withVpnPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-vpnport', args=[d.arg(name='vpnPort', type=d.T.number)]),
  withVpnPort(vpnPort): { Properties+: { VpnPort: vpnPort } },
}
