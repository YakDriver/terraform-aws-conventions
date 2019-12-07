# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3613

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLambdaFunction_VPCUpdate(`

### TestAcc
Count: 3201

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstance_creditSpecification_updateCpuCredits(`

### TestAccAWS
Count: 2896

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSIAMInstanceProfile_withRoleNotRoles(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Description(`

### TestAcc and lowercase after first underscore
Count: 2033

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBOptionGroup_multipleOptions(`

### TestAcc and uppercase after first underscore
Count: 1115

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_NumberCacheClusters(`

## Lowercase-t test Functions

### All
Count: 5089

[List matches](./results/lowT-test.txt)

Example: `func testSweepDataSyncLocationEfss(`

### testAcc
Count: 4916

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAppsyncGraphqlApiConfig_TagsModified(`

### testAccAWS
Count: 2154

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSSMMaintenanceWindowConfig(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsAccount_ParentId(`

### testAcc functions with lowercase after first underscore
Count: 966

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccIAMServerCertConfig_path(`

### testAcc functions with uppercase after first underscore
Count: 621

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsWafRegionalIPSet_Name(`

### testAcc functions with config (any case)
Count: 2926

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccEc2CapacityReservationConfig_instanceCount(`

### testAcc functions returning strings
Count: 3064

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccKinesisStreamConfigConcurrent(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2784

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDBOptionGroupConfigTagsWithOption1(rName, tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1490

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDocDBClusterConfig(n int) string {`

## Any case-t Test Functions

### All
Count: 8702

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSAPIGatewayIntegration_cache_key_parameters(`

### TestAcc
Count: 8117

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSIAMRoleConfig_tags(`

### TestAcc with lowercase after first underscore
Count: 2999

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBeanstalkEnv_tier(`

### TestAcc with uppercase after first underscore
Count: 1736

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSELB_SecurityGroups(`

### TestAcc with only one underscore
Count: 3714

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSNeptuneCluster_namePrefix(`

### TestAcc with camel case after first underscore
Count: 1394

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDocDBClusterInstance_generatedName(`

### TestAcc with multiple underscores
Count: 1021

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCloudTrail_event_selector(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEIPInstanceEc2Classic =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEFSFileSystemConfigRemovedLifecyclePolicy =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAWSKeyPairPrefixNameConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDefaultNetworkConfig_includingIpv6Rule =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsAvailabilityZonesConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsSnsTopicConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

