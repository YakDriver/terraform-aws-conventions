# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3775

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodeBuildWebhook_GitHubEnterprise(`

### TestAcc
Count: 3428

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRoute_basic(`

### TestAccAWS
Count: 3108

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSIAMSamlProvider_basic(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_None(`

### TestAcc and lowercase after first underscore
Count: 2168

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeFargateAndPlatformVersion(`

### TestAcc and uppercase after first underscore
Count: 1212

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplate_IamInstanceProfile_EmptyConfigurationBlock(`

## Lowercase-t test Functions

### All
Count: 5527

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsMediaStoreContainerPolicyDestroy(`

### testAcc
Count: 5334

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccConfigOrganizationCustomRule_basic(`

### testAccAWS
Count: 2372

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafIPSetConfigChangeIPSetDescriptors(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshRouteConfig_routePriority(`

### testAcc functions with lowercase after first underscore
Count: 1015

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSALBTargetGroupConfig_updateSlowStart(`

### testAcc functions with uppercase after first underscore
Count: 668

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccCheckIAMRoleConfig_MaxSessionDuration(`

### testAcc functions with config (any case)
Count: 3216

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_s3basicWithSSE(`

### testAcc functions returning strings
Count: 3370

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSPlacementGroupConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3069

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudTrailConfigCloudWatch(randInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1693

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTags1(rName, value1 string) string {`

## Any case-t Test Functions

### All
Count: 9302

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSDataPipelinePipelineNotEqual(`

### TestAcc
Count: 8762

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSDataSourceRedshiftClusterConfigWithLogging(`

### TestAcc with lowercase after first underscore
Count: 3183

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDocDBClusterConfig_generatedName(`

### TestAcc with uppercase after first underscore
Count: 1880

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

### TestAcc with only one underscore
Count: 3984

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCloudTrail_tags(`

### TestAcc with camel case after first underscore
Count: 1450

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_basicVpnGateway(`

### TestAcc with multiple underscores
Count: 1079

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_LaunchTemplate_Override_WeightedCapacity(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccGuardDutyDetectorConfig_basic3 =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsSnsTopicConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDefaultNetworkConfig_includingIpv6Rule =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpnGatewayConfigWithAZ =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckVpnGatewayConfigTags =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

