{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Location.RouteCalculator', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-routecalculator.html'),
  '#withCalculatorName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-routecalculator.html#cfn-location-routecalculator-calculatorname', args=[d.arg(name='calculatorName', type=d.T.string)]),
  withCalculatorName(calculatorName): { Properties+: { CalculatorName: calculatorName } },
  '#withDataSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-routecalculator.html#cfn-location-routecalculator-datasource', args=[d.arg(name='dataSource', type=d.T.string)]),
  withDataSource(dataSource): { Properties+: { DataSource: dataSource } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-routecalculator.html#cfn-location-routecalculator-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withPricingPlan':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-location-routecalculator.html#cfn-location-routecalculator-pricingplan', args=[d.arg(name='pricingPlan', type=d.T.string)]),
  withPricingPlan(pricingPlan): { Properties+: { PricingPlan: pricingPlan } },
}
