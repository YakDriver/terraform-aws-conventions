# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3871

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRoute_ipv6ToInternetGateway(`

### TestAcc
Count: 3523

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2CapacityReservation_instanceCount(`

### TestAccAWS
Count: 3186

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_NamespaceType(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_basicTransitGatewaySingleAccount(`

### TestAcc and lowercase after first underscore
Count: 2211

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSpotInstanceRequest_withLaunchGroup(`

### TestAcc and uppercase after first underscore
Count: 1266

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSpotInstanceRequest_SubnetAndSGAndPublicIpAddress(`

## Lowercase-t test Functions

### All
Count: 5692

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsRamPrincipalAssociationDisappears(`

### testAcc
Count: 5493

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSWafRegionalRegexMatchSetDestroy(`

### testAccAWS
Count: 2460

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSNSTopicConfig_withIAMRole(`

### testAccAws
Count: 298

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointADMChannelConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1057

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegexMatchSetConfig_changePatterns(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsAuthenticationMessage(`

### testAcc functions with config (any case)
Count: 3318

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_integrationTypeHttp(`

### testAcc functions returning strings
Count: 3482

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSNetworkAclRuleConfigIpv6ICMP(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3171

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGlueConnectionConfig_Description(rName, description string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1742

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDBOptionGroupConfigTagsWithOption2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 9563

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckESNumberOfSecurityGroups(`

### TestAcc
Count: 9016

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSWafRegionalIPSetConfig_noDescriptors(`

### TestAcc with lowercase after first underscore
Count: 3268

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionHostHeader(`

### TestAcc with uppercase after first underscore
Count: 1944

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSGlueTrigger_Description(`

### TestAcc with only one underscore
Count: 4096

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSKmsSingleAlias_modified(`

### TestAcc with camel case after first underscore
Count: 1482

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccMqBrokerConfig_updateUsers2(`

### TestAcc with multiple underscores
Count: 1116

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccDataSourceAwsLambdaInvocation_complex_config(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigIpv4andIpv6Egress =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_allMetricsCollected =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSCloudFrontOriginAccessIdentityConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

