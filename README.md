# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3812

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEBSEncryptionByDefault_basic(`

### TestAcc
Count: 3464

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWafRuleGroup_noActivatedRules(`

### TestAccAWS
Count: 3138

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKinesisStream_encryption(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_RequestTemplate(`

### TestAcc and lowercase after first underscore
Count: 2189

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpnConnection_disappears(`

### TestAcc and uppercase after first underscore
Count: 1229

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_ErrorOutputPrefix(`

## Lowercase-t test Functions

### All
Count: 5590

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSIPRangesCheckCidrBlocksAttribute(`

### testAcc
Count: 5396

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSAPIGatewayAuthorizerExists(`

### testAccAWS
Count: 2406

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Cache(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksPhpAppLayerConfigVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1022

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSALBTargetGroupConfig_updatedProtocol(`

### testAcc functions with uppercase after first underscore
Count: 672

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_JdbcTarget_Multiple(`

### testAcc functions with config (any case)
Count: 3260

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSPinpointAppConfig_Tag2(`

### testAcc functions returning strings
Count: 3420

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWafRateBasedRuleConfig(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3113

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsOrganizationsPolicyConfig_Required(rName, content string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1725

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 9402

[List matches](./results/anyT-Test.txt)

Example: `func TestResourceAWSELB_validateElbNameCanBeAnEmptyString(`

### TestAcc
Count: 8860

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccConfigOrganizationCustomRule_MaximumExecutionFrequency(`

### TestAcc with lowercase after first underscore
Count: 3211

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccCheckAwsSsmPatchBaselineDataSourceConfig_newBaseline(`

### TestAcc with uppercase after first underscore
Count: 1901

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCloudformationExportDataSource_ResourceReference(`

### TestAcc with only one underscore
Count: 4017

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSS3BucketPublicAccessBlock_RestrictPublicBuckets(`

### TestAcc with camel case after first underscore
Count: 1462

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_outputsKinesisStream(`

### TestAcc with multiple underscores
Count: 1095

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEIP_PublicIpv4Pool_custom(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccNoVpnGatewayConfig =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckInstanceConfigWithVolumeTags =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsArnConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRuleConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsBillingServiceAccountConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53ZoneAssociationConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccNeptuneSubnetGroupConfig_namePrefix =`

