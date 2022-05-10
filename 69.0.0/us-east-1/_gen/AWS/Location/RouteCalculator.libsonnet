(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RouteCalculator', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-routecalculator.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Location::RouteCalculator', Properties: { CalculatorName: if errorOnEmptyProp then (error 'You need to define CalculatorName properties for AWS::Location::RouteCalculator resource') else null, DataSource: if errorOnEmptyProp then (error 'You need to define DataSource properties for AWS::Location::RouteCalculator resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-routecalculator.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCalculatorName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-routecalculator.html#cfn-location-routecalculator-calculatorname', args=[d.arg(name='calculatorName', type=d.T.string)]),
  withCalculatorName(calculatorName): { Properties+: { CalculatorName: calculatorName } },
  '#withDataSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-routecalculator.html#cfn-location-routecalculator-datasource', args=[d.arg(name='dataSource', type=d.T.string)]),
  withDataSource(dataSource): { Properties+: { DataSource: dataSource } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-routecalculator.html#cfn-location-routecalculator-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withPricingPlan':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-routecalculator.html#cfn-location-routecalculator-pricingplan', args=[d.arg(name='pricingPlan', type=d.T.string)]),
  withPricingPlan(pricingPlan): { Properties+: { PricingPlan: pricingPlan } },
}
