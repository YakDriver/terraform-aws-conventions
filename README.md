# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3716

[List matches](./results/capT-Test.txt)

Example: `func TestIpPermissionIDHash(`

### TestAcc
Count: 3369

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_Tags(`

### TestAccAWS
Count: 3051

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAutoScalingGroup_withPlacementGroup(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_disappears(`

### TestAcc and lowercase after first underscore
Count: 2124

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSALBTargetGroup_changePortForceNew(`

### TestAcc and uppercase after first underscore
Count: 1194

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGateway_DnsSupport(`

## Lowercase-t test Functions

### All
Count: 5421

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSIotThingTypeConfig_full(`

### testAcc
Count: 5229

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDnsSupport(`

### testAccAWS
Count: 2339

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBParameterGroupIncludeDefaultConfig(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsSnapshotConfigBasicTags1(`

### testAcc functions with lowercase after first underscore
Count: 1004

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLambdaPermissionConfig_withS3(`

### testAcc functions with uppercase after first underscore
Count: 651

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_WindowsContainer(`

### testAcc functions with config (any case)
Count: 3142

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSNeptuneClusterConfig(`

### testAcc functions returning strings
Count: 3293

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccInstanceDataSourceConfigGetUserDataNoUserData(rName string, getUserData bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2995

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAppsyncFunctionConfig(r1, r2, region string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1643

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigFunctionNameArn(rName string) string {`

## Any case-t Test Functions

### All
Count: 9137

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEbsSnapshotCopy_withRegions(`

### TestAcc
Count: 8598

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSEMRCluster_MasterInstanceGroup_Migration_InstanceGroup(`

### TestAcc with lowercase after first underscore
Count: 3128

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayUsagePlanKey_disappears(`

### TestAcc with uppercase after first underscore
Count: 1845

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Gid(`

### TestAcc with only one underscore
Count: 3907

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcsCapacityProvider_Tags(`

### TestAcc with camel case after first underscore
Count: 1444

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSBatchComputeEnvironment_updateComputeEnvironmentName(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAcmCertificate_imported_IpAddress(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSENIConfigUpdatedDescription =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDefaultRouteTable_vpc_endpoint =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_Missing =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupRuleConfigSelfReference =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

