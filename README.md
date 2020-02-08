# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3648

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSNetworkAclRule_missingParam(`

### TestAcc
Count: 3301

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_basic(`

### TestAccAWS
Count: 2987

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafIPSet_disappears(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_PipelineConfig(`

### TestAcc and lowercase after first underscore
Count: 2097

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_basic(`

### TestAcc and uppercase after first underscore
Count: 1155

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Exclusions(`

## Lowercase-t test Functions

### All
Count: 5289

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSS3AccountPublicAccessBlock_basic(`

### testAcc
Count: 5103

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckDataSourceAwsEBSEncryptionByDefault(`

### testAccAWS
Count: 2269

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSALBTargetGroupConfig_updatedPort(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSnsPlatformApplicationPlatformFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 981

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionQueryString(`

### testAcc functions with uppercase after first underscore
Count: 644

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfig_LaunchTemplate_IAMInstanceProfile(`

### testAcc functions with config (any case)
Count: 3052

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAutoscalingScheduleConfig_negativeOne(`

### testAcc functions returning strings
Count: 3203

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSubnetIds1() string {`

### testAcc functions with config (any case) and returning strings
Count: 2907

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_Priority_Multiple(rName string, priority1, priority2 int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1582

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSwfDomainConfigTags1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 8937

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckSESEventDestinationDestroy(`

### TestAcc
Count: 8404

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSTransferServerDestroy(`

### TestAcc with lowercase after first underscore
Count: 3078

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSTopicConfig_withFakeIAMRole(`

### TestAcc with uppercase after first underscore
Count: 1799

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### TestAcc with only one underscore
Count: 3826

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### TestAcc with camel case after first underscore
Count: 1417

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDataSourceAwsRoute53ResolverRules_resolverEndpointId(`

### TestAcc with multiple underscores
Count: 1051

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccGlueCrawlerConfig_Classifiers_Single(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDefaultRouteTableConfig_routeBlocksExplicitZero =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionNotResources =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithTargetGroup =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesEmpty =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case) with config (any case)
Count: 452

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesEmpty =`

### TestAcc (any case) with config (any case) and no underscores
Count: 252

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53HealthCheckConfigWithoutSNI =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsRegionConfig_empty =`

