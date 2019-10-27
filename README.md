# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3558

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSIoTTopicRule_s3(`

### TestAcc
Count: 3125

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDirectoryServiceDirectory_microsoftStandard(`

### TestAccAWS
Count: 2825

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRoute53Record_TypeChange(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_allowedPrefixesVpnGatewayCrossAccount(`

### TestAcc and lowercase after first underscore
Count: 2012

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSQuickSightGroup_basic(`

### TestAcc and uppercase after first underscore
Count: 1061

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAutoScalingGroup_WithLoadBalancer_ToTargetGroup(`

## Lowercase-t test Functions

### All
Count: 4830

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSWafRegionalRegexMatchSetDestroy(`

### testAcc
Count: 4662

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsOpsworksStackConfigNoVpcCreateUpdateServiceRole(`

### testAccAWS
Count: 2010

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSALBTargetGroupConfig_missing_protocol(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIamRolePolicyConfig(`

### testAcc functions with lowercase after first underscore
Count: 907

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudWatchLogGroupConfigModified_withRetention(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccCheckIAMRoleConfig_MaxSessionDuration(`

### testAcc functions with config (any case)
Count: 2707

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3BucketConfig_forceDestroyWithObjectLockEnabled(`

### testAcc functions returning strings
Count: 2847

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSpotFleetRequestConfigWithTargetGroups(rName string, rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2568

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketMetricsConfigWithFilterSingleTag(bucketName, metricName, tag string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1345

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccBackupSelectionConfigWithTags(rInt int) string {`

## Any case-t Test Functions

### All
Count: 8388

[List matches](./results/anyT-Test.txt)

Example: `func testSweepNatGateways(`

### TestAcc
Count: 7787

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSWafRateBasedRuleConfig_changePredicates(`

### TestAcc with lowercase after first underscore
Count: 2919

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCodePipelineWebhookConfig_ipAuth(`

### TestAcc with uppercase after first underscore
Count: 1665

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_Description_AllPorts(`

### TestAcc with only one underscore
Count: 3606

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcsService_withLbChanges(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDataSourceAwsRoute53ResolverRule_resolverEndpointIdWithTags(`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AdditionalAuth_Multiple(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccKinesisFirehoseDeliveryStreamBaseConfig =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccInstanceDataSourceConfig_creditSpecification =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_VPC =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfig_subnets =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBAttachmentConfig2 =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsElasticBeanstalkSolutionStackDataSourceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

