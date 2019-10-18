# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3559

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEcrRepositoryPolicy_iam(`

### TestAcc
Count: 3124

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_SubnetIds(`

### TestAccAWS
Count: 2824

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBEventSubscription_disappears(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_None(`

### TestAcc and lowercase after first underscore
Count: 2012

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_region(`

### TestAcc and uppercase after first underscore
Count: 1060

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheParameterGroup_Description(`

## Lowercase-t test Functions

### All
Count: 4827

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSInspectorTemplateDestroy(`

### testAcc
Count: 4659

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDataSourceAwsApiGatewayApiKeyConfig(`

### testAccAWS
Count: 2007

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSpotInstanceRequestConfigVPC(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 907

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretVersionConfig_SecretBinary(`

### testAcc functions with config (any case)
Count: 2703

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigBase(`

### testAcc functions returning strings
Count: 2844

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudFrontDistributionConfigOrderedCacheBehaviorForwardedValuesHeadersUnordered2(retainOnDelete bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2564

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCodePipelineWebhookConfigWithTags(rName, tag1, tag2 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1341

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafRuleConfigChangeName(name string) string {`

## Any case-t Test Functions

### All
Count: 8386

[List matches](./results/anyT-Test.txt)

Example: `func testAccAwsAcmpcaCertificateAuthorityConfig_S3Bucket(`

### TestAcc
Count: 7783

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSESDomainMailFrom_basic(`

### TestAcc with lowercase after first underscore
Count: 2919

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAppmeshVirtualRouterConfig_basic(`

### TestAcc with uppercase after first underscore
Count: 1664

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_TargetCapacitySpecification_DefaultTargetCapacityType_OnDemand(`

### TestAcc with only one underscore
Count: 3605

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccDataSourceAwsKmsAlias_CMK(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSAppautoScalingTarget_emrCluster(`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLB_applicationLoadBalancer_updateHttp2(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSPinpointEventStreamConfig_basic =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsVpcEndpointServiceGatewayConfig =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAPIGatewayUsagePlanConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInstanceConfigAddSecurityGroupAfter =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEgressOnlyInternetGatewayConfig_basic =`

