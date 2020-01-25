# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3628

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsGlobalAcceleratorListener_basic(`

### TestAcc
Count: 3281

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_Tags(`

### TestAccAWS
Count: 2971

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudWatchEventRule_pattern(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2085

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalRateBasedRule_basic(`

### TestAcc and uppercase after first underscore
Count: 1146

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSShieldProtection_Elb(`

## Lowercase-t test Functions

### All
Count: 5245

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayDeploymentConfigDescription(`

### testAcc
Count: 5064

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsVpnConnectionExists(`

### testAccAWS
Count: 2254

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBOptionGroupMultipleOptions(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksStackCheckResourceAttrsUpdate(`

### testAcc functions with lowercase after first underscore
Count: 979

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshMesh_basic(`

### testAcc functions with uppercase after first underscore
Count: 639

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_Priority_Multiple(`

### testAcc functions with config (any case)
Count: 3025

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccConfigConfigRuleConfig_base(`

### testAcc functions returning strings
Count: 3175

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEcsTaskDefinitionWithScratchVolume(tdName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2880

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1561

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigWithAPIKeySource(rName string) string {`

## Any case-t Test Functions

### All
Count: 8873

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSStorageGatewayWorkingStorageConfig_Basic(`

### TestAcc
Count: 8345

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRoute53Record_AliasChange(`

### TestAcc with lowercase after first underscore
Count: 3064

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplate_capacityReservation_target(`

### TestAcc with uppercase after first underscore
Count: 1785

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_JdbcTarget(`

### TestAcc with only one underscore
Count: 3804

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDlmLifecyclePolicy_Full(`

### TestAcc with camel case after first underscore
Count: 1410

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDBInstance_generatedName(`

### TestAcc with multiple underscores
Count: 1045

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeBuildProject_Source_ReportBuildStatus_GitHubEnterprise(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSS3BucketConfigBucketEmptyString =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSTransferServerConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigListener_update =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigSPF =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

