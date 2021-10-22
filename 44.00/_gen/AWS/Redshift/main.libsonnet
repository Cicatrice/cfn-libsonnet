{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Redshift', url='', help=''),
  Cluster: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/Redshift/Cluster.libsonnet'),
  ClusterParameterGroup: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/Redshift/ClusterParameterGroup.libsonnet'),
  ClusterSecurityGroup: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/Redshift/ClusterSecurityGroup.libsonnet'),
  ClusterSecurityGroupIngress: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/Redshift/ClusterSecurityGroupIngress.libsonnet'),
  ClusterSubnetGroup: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/Redshift/ClusterSubnetGroup.libsonnet'),
}
