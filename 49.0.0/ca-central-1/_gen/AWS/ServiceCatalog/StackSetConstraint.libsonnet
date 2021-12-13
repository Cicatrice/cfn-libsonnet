(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StackSetConstraint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ServiceCatalog::StackSetConstraint', Properties: { AccountList: if errorOnEmptyProp then (error 'You need to define AccountList properties for AWS::ServiceCatalog::StackSetConstraint resource') else null, Description: if errorOnEmptyProp then (error 'You need to define Description properties for AWS::ServiceCatalog::StackSetConstraint resource') else null, ExecutionRole: if errorOnEmptyProp then (error 'You need to define ExecutionRole properties for AWS::ServiceCatalog::StackSetConstraint resource') else null, PortfolioId: if errorOnEmptyProp then (error 'You need to define PortfolioId properties for AWS::ServiceCatalog::StackSetConstraint resource') else null, ProductId: if errorOnEmptyProp then (error 'You need to define ProductId properties for AWS::ServiceCatalog::StackSetConstraint resource') else null, RegionList: if errorOnEmptyProp then (error 'You need to define RegionList properties for AWS::ServiceCatalog::StackSetConstraint resource') else null, StackInstanceControl: if errorOnEmptyProp then (error 'You need to define StackInstanceControl properties for AWS::ServiceCatalog::StackSetConstraint resource') else null, AdminRole: if errorOnEmptyProp then (error 'You need to define AdminRole properties for AWS::ServiceCatalog::StackSetConstraint resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAcceptLanguage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html#cfn-servicecatalog-stacksetconstraint-acceptlanguage', args=[d.arg(name='acceptLanguage', type=d.T.string)]),
  withAcceptLanguage(acceptLanguage): { Properties+: { AcceptLanguage: acceptLanguage } },
  '#withAccountList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html#cfn-servicecatalog-stacksetconstraint-accountlist', args=[d.arg(name='accountList', type=d.T.array)]),
  withAccountList(accountList): { Properties+: { AccountList: accountList } },
  '#withAccountListMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html#cfn-servicecatalog-stacksetconstraint-accountlist', args=[d.arg(name='accountList', type=d.T.array)]),
  withAccountListMixin(accountList): { Properties+: { AccountList+: accountList } },
  '#withAdminRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html#cfn-servicecatalog-stacksetconstraint-adminrole', args=[d.arg(name='adminRole', type=d.T.string)]),
  withAdminRole(adminRole): { Properties+: { AdminRole: adminRole } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html#cfn-servicecatalog-stacksetconstraint-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withExecutionRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html#cfn-servicecatalog-stacksetconstraint-executionrole', args=[d.arg(name='executionRole', type=d.T.string)]),
  withExecutionRole(executionRole): { Properties+: { ExecutionRole: executionRole } },
  '#withPortfolioId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html#cfn-servicecatalog-stacksetconstraint-portfolioid', args=[d.arg(name='portfolioId', type=d.T.string)]),
  withPortfolioId(portfolioId): { Properties+: { PortfolioId: portfolioId } },
  '#withProductId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html#cfn-servicecatalog-stacksetconstraint-productid', args=[d.arg(name='productId', type=d.T.string)]),
  withProductId(productId): { Properties+: { ProductId: productId } },
  '#withRegionList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html#cfn-servicecatalog-stacksetconstraint-regionlist', args=[d.arg(name='regionList', type=d.T.array)]),
  withRegionList(regionList): { Properties+: { RegionList: regionList } },
  '#withRegionListMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html#cfn-servicecatalog-stacksetconstraint-regionlist', args=[d.arg(name='regionList', type=d.T.array)]),
  withRegionListMixin(regionList): { Properties+: { RegionList+: regionList } },
  '#withStackInstanceControl':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-servicecatalog-stacksetconstraint.html#cfn-servicecatalog-stacksetconstraint-stackinstancecontrol', args=[d.arg(name='stackInstanceControl', type=d.T.string)]),
  withStackInstanceControl(stackInstanceControl): { Properties+: { StackInstanceControl: stackInstanceControl } },
}