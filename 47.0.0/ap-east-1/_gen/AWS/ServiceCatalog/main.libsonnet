{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ServiceCatalog', url='', help=''),
  AcceptedPortfolioShare:: (import 'AcceptedPortfolioShare.libsonnet'),
  CloudFormationProduct:: (import 'CloudFormationProduct.libsonnet'),
  CloudFormationProvisionedProduct:: (import 'CloudFormationProvisionedProduct.libsonnet'),
  LaunchNotificationConstraint:: (import 'LaunchNotificationConstraint.libsonnet'),
  LaunchRoleConstraint:: (import 'LaunchRoleConstraint.libsonnet'),
  LaunchTemplateConstraint:: (import 'LaunchTemplateConstraint.libsonnet'),
  Portfolio:: (import 'Portfolio.libsonnet'),
  PortfolioPrincipalAssociation:: (import 'PortfolioPrincipalAssociation.libsonnet'),
  PortfolioProductAssociation:: (import 'PortfolioProductAssociation.libsonnet'),
  PortfolioShare:: (import 'PortfolioShare.libsonnet'),
  ResourceUpdateConstraint:: (import 'ResourceUpdateConstraint.libsonnet'),
  StackSetConstraint:: (import 'StackSetConstraint.libsonnet'),
  TagOption:: (import 'TagOption.libsonnet'),
  TagOptionAssociation:: (import 'TagOptionAssociation.libsonnet'),
}