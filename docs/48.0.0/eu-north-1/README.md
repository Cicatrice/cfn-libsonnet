---
permalink: /48.0.0/eu-north-1/
---

# cfn

```jsonnet
local cfn = import "github.com/Cicatrice/cfn-libsonnet/48.0.0/eu-north-1/main.libsonnet"
```



* [AWS](AWS/index.md)
* [fn](fn.md)

## Index

* [`fn condition(conditionName)`](#fn-condition)
* [`fn ref(logicalName)`](#fn-ref)
* [`fn tag(key, value)`](#fn-tag)

## Fields

### fn condition

```ts
condition(conditionName)
```

The intrinsic function Condition returns the evaluated result of the specified condition. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-condition.html

### fn ref

```ts
ref(logicalName)
```

The intrinsic function Ref returns the value of the specified parameter or resource. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-ref.html

### fn tag

```ts
tag(key, value)
```

You can use the Resource Tags property to apply tags to resources, which can help you identify and categorize those resources. You can tag only resources for which AWS CloudFormation supports tagging. For information about which resources you can tag with CloudFormation, see the individual resources in AWS resource and property types reference. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-resource-tags.html