# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3548

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_OnDemandBaseCapacity(`

### TestAcc
Count: 3113

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_inputsUpdateKinesisStream(`

### TestAccAWS
Count: 2817

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRedshiftSnapshotSchedule_withMultipleDefinition(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverRule_basic(`

### TestAcc and lowercase after first underscore
Count: 2009

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_withScratchVolume(`

### TestAcc and uppercase after first underscore
Count: 1052

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsNetworkInterfaces_Filter(`

## Lowercase-t test Functions

### All
Count: 4811

[List matches](./results/lowT-test.txt)

Example: `func testSweepRdsClusterParameterGroups(`

### testAcc
Count: 4643

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSDBEventSubscriptionDestroy(`

### testAccAWS
Count: 1996

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsTaskDefinitionExecutionRole(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganizationConfigEnabledPolicyTypes1(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccCheck_bootstrap_order(`

### testAcc functions with uppercase after first underscore
Count: 601

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_Port(`

### testAcc functions with config (any case)
Count: 2690

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafRegionalRegexMatchSetConfig(`

### testAcc functions returning strings
Count: 2833

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSpotInstanceRequestConfig(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2553

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketConfig_withUpdatedTags(bucketName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1333

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 8359

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_NoSourceInvalid(`

### TestAcc
Count: 7756

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRedshiftCluster_tags(`

### TestAcc with lowercase after first underscore
Count: 2914

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLaunchTemplateConfig_ipv6_count(`

### TestAcc with uppercase after first underscore
Count: 1653

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccELBConfig_Listener_IAMServerCertificate(`

### TestAcc with only one underscore
Count: 3589

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSInstance_forceNewAndTagsDrift(`

### TestAcc with camel case after first underscore
Count: 1370

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSAppautoscalingTarget_optionalRoleArn(`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

## Test Constants

### All
Count: 563

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case)
Count: 554

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSUserGroupMembershipConfigInit =`

### testAcc (lowercase)
Count: 554

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckCloudWatchAlarm =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccInstanceDataSourceConfig_rootInstanceStore =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with config (any case)
Count: 495

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfigWithSNIDisabled =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableConfigTags =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

