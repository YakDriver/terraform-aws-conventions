# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3716

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsAppsyncDatasource_Type(`

### TestAcc
Count: 3368

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSOpsworksInstance_UpdateHostNameForceNew(`

### TestAccAWS
Count: 3050

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSFsxLustreFileSystem_SecurityGroupIds(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamPrincipalAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2124

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunction_basic(`

### TestAcc and uppercase after first underscore
Count: 1193

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_Race(`

## Lowercase-t test Functions

### All
Count: 5420

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSDataSyncTaskConfigTags1(`

### testAcc
Count: 5228

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_Name(`

### testAccAWS
Count: 2338

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSecurityGroupPrefixNameConfig(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRamResourceShareConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 1004

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDocDBClusterConfig_generatedName(`

### testAcc functions with uppercase after first underscore
Count: 650

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_CatalogTarget(`

### testAcc functions with config (any case)
Count: 3142

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigDistribution(`

### testAcc functions returning strings
Count: 3292

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAppautoscalingPolicyConfigResourceIdForceNew2(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2994

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccFlowLogConfig_VPCID(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1643

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSESIdentityPolicyConfigPolicy2(domain string) string {`

## Any case-t Test Functions

### All
Count: 9136

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSIotEndpointConfigEndpointType(`

### TestAcc
Count: 8596

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSLBListenerRuleActionOrderDisappears(`

### TestAcc with lowercase after first underscore
Count: 3128

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudwatchLogDestination_basic(`

### TestAcc with uppercase after first underscore
Count: 1843

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayGateway_GatewayType_FileS3(`

### TestAcc with only one underscore
Count: 3905

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcsService_withMultipleCapacityProviderStrategies(`

### TestAcc with camel case after first underscore
Count: 1444

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDocDBCluster_missingUserNameCausesError(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSSMDocument_DocumentFormat_YAML(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccInstanceDataSourceConfig =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfigVpcNegOneIngress =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDBInstanceConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_networkInterface_ipv6Addresses =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsEbsVolumeDataSourceConfigWithMultipleFilters =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfigRegion =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDocDBSubnetGroupConfig_namePrefix =`

