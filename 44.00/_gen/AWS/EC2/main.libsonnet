{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EC2', url='', help=''),
  CapacityReservation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/CapacityReservation.libsonnet'),
  CarrierGateway: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/CarrierGateway.libsonnet'),
  ClientVpnAuthorizationRule: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/ClientVpnAuthorizationRule.libsonnet'),
  ClientVpnEndpoint: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/ClientVpnEndpoint.libsonnet'),
  ClientVpnRoute: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/ClientVpnRoute.libsonnet'),
  ClientVpnTargetNetworkAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/ClientVpnTargetNetworkAssociation.libsonnet'),
  CustomerGateway: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/CustomerGateway.libsonnet'),
  DHCPOptions: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/DHCPOptions.libsonnet'),
  EC2Fleet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/EC2Fleet.libsonnet'),
  EIP: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/EIP.libsonnet'),
  EIPAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/EIPAssociation.libsonnet'),
  EgressOnlyInternetGateway: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/EgressOnlyInternetGateway.libsonnet'),
  EnclaveCertificateIamRoleAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/EnclaveCertificateIamRoleAssociation.libsonnet'),
  FlowLog: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/FlowLog.libsonnet'),
  GatewayRouteTableAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/GatewayRouteTableAssociation.libsonnet'),
  Host: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/Host.libsonnet'),
  Instance: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/Instance.libsonnet'),
  InternetGateway: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/InternetGateway.libsonnet'),
  LaunchTemplate: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/LaunchTemplate.libsonnet'),
  LocalGatewayRoute: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/LocalGatewayRoute.libsonnet'),
  LocalGatewayRouteTableVPCAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/LocalGatewayRouteTableVPCAssociation.libsonnet'),
  NatGateway: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/NatGateway.libsonnet'),
  NetworkAcl: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/NetworkAcl.libsonnet'),
  NetworkAclEntry: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/NetworkAclEntry.libsonnet'),
  NetworkInsightsAnalysis: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/NetworkInsightsAnalysis.libsonnet'),
  NetworkInsightsPath: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/NetworkInsightsPath.libsonnet'),
  NetworkInterface: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/NetworkInterface.libsonnet'),
  NetworkInterfaceAttachment: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/NetworkInterfaceAttachment.libsonnet'),
  NetworkInterfacePermission: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/NetworkInterfacePermission.libsonnet'),
  PlacementGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/PlacementGroup.libsonnet'),
  PrefixList: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/PrefixList.libsonnet'),
  Route: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/Route.libsonnet'),
  RouteTable: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/RouteTable.libsonnet'),
  SecurityGroup: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/SecurityGroup.libsonnet'),
  SecurityGroupEgress: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/SecurityGroupEgress.libsonnet'),
  SecurityGroupIngress: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/SecurityGroupIngress.libsonnet'),
  SpotFleet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/SpotFleet.libsonnet'),
  Subnet: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/Subnet.libsonnet'),
  SubnetCidrBlock: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/SubnetCidrBlock.libsonnet'),
  SubnetNetworkAclAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/SubnetNetworkAclAssociation.libsonnet'),
  SubnetRouteTableAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/SubnetRouteTableAssociation.libsonnet'),
  TrafficMirrorFilter: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TrafficMirrorFilter.libsonnet'),
  TrafficMirrorFilterRule: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TrafficMirrorFilterRule.libsonnet'),
  TrafficMirrorSession: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TrafficMirrorSession.libsonnet'),
  TrafficMirrorTarget: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TrafficMirrorTarget.libsonnet'),
  TransitGateway: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGateway.libsonnet'),
  TransitGatewayAttachment: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayAttachment.libsonnet'),
  TransitGatewayConnect: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayConnect.libsonnet'),
  TransitGatewayMulticastDomain: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayMulticastDomain.libsonnet'),
  TransitGatewayMulticastDomainAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayMulticastDomainAssociation.libsonnet'),
  TransitGatewayMulticastGroupMember: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayMulticastGroupMember.libsonnet'),
  TransitGatewayMulticastGroupSource: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayMulticastGroupSource.libsonnet'),
  TransitGatewayPeeringAttachment: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayPeeringAttachment.libsonnet'),
  TransitGatewayRoute: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayRoute.libsonnet'),
  TransitGatewayRouteTable: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayRouteTable.libsonnet'),
  TransitGatewayRouteTableAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayRouteTableAssociation.libsonnet'),
  TransitGatewayRouteTablePropagation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayRouteTablePropagation.libsonnet'),
  TransitGatewayVpcAttachment: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/TransitGatewayVpcAttachment.libsonnet'),
  VPC: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPC.libsonnet'),
  VPCCidrBlock: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPCCidrBlock.libsonnet'),
  VPCDHCPOptionsAssociation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPCDHCPOptionsAssociation.libsonnet'),
  VPCEndpoint: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPCEndpoint.libsonnet'),
  VPCEndpointConnectionNotification: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPCEndpointConnectionNotification.libsonnet'),
  VPCEndpointService: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPCEndpointService.libsonnet'),
  VPCEndpointServicePermissions: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPCEndpointServicePermissions.libsonnet'),
  VPCGatewayAttachment: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPCGatewayAttachment.libsonnet'),
  VPCPeeringConnection: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPCPeeringConnection.libsonnet'),
  VPNConnection: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPNConnection.libsonnet'),
  VPNConnectionRoute: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPNConnectionRoute.libsonnet'),
  VPNGateway: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPNGateway.libsonnet'),
  VPNGatewayRoutePropagation: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VPNGatewayRoutePropagation.libsonnet'),
  Volume: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/Volume.libsonnet'),
  VolumeAttachment: (import '/output/github.com/jsonnet-libs/cloudformation-libsonnet/44.00/_gen/AWS/EC2/VolumeAttachment.libsonnet'),
}