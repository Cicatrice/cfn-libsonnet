{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Glue.Classifier', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-classifier.html'),
  '#withCsvClassifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-classifier.html#cfn-glue-classifier-csvclassifier', args=[d.arg(name='csvClassifier', type=d.T.string)]),
  withCsvClassifier(csvClassifier): { Properties+: { CsvClassifier: csvClassifier } },
  '#withGrokClassifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-classifier.html#cfn-glue-classifier-grokclassifier', args=[d.arg(name='grokClassifier', type=d.T.string)]),
  withGrokClassifier(grokClassifier): { Properties+: { GrokClassifier: grokClassifier } },
  '#withJsonClassifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-classifier.html#cfn-glue-classifier-jsonclassifier', args=[d.arg(name='jsonClassifier', type=d.T.string)]),
  withJsonClassifier(jsonClassifier): { Properties+: { JsonClassifier: jsonClassifier } },
  '#withXMLClassifier':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-classifier.html#cfn-glue-classifier-xmlclassifier', args=[d.arg(name='xmlclassifier', type=d.T.string)]),
  withXMLClassifier(xmlclassifier): { Properties+: { XMLClassifier: xmlclassifier } },
}
