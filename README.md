# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3812

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterface_ipv6Addresses(`

### TestAcc
Count: 3464

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSESIdentityPolicy_Policy(`

### TestAccAWS
Count: 3138

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeBuildWebhook_GitHub(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxHostedPrivateVirtualInterface_AccepterTags(`

### TestAcc and lowercase after first underscore
Count: 2189

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAccessKey_encrypted(`

### TestAcc and uppercase after first underscore
Count: 1229

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_ARN(`

## Lowercase-t test Functions

### All
Count: 5590

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSSSMPatchBaselineExists(`

### testAcc
Count: 5396

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAMILaunchPermissionImportStateIdFunc(`

### testAccAWS
Count: 2406

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeBuildProjectConfig_SourceVersion(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsNeptuneClusterSnapshotConfig(`

### testAcc functions with lowercase after first underscore
Count: 1022

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccMqBrokerConfig_updateTags1(`

### testAcc functions with uppercase after first underscore
Count: 672

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig_Name(`

### testAcc functions with config (any case)
Count: 3260

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_LaunchTemplate_LaunchTemplateSpecification_LaunchTemplateName(`

### testAcc functions returning strings
Count: 3420

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayStageConfig_basic(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3113

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGlueJobConfig_Description(rName, description string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1725

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigTags1(tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 9402

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDynamoDbBilling_ProvisionedWithGSI(`

### TestAcc
Count: 8860

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSSSMMaintenanceWindowConfigEnabled(`

### TestAcc with lowercase after first underscore
Count: 3211

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_basicVpnGateway(`

### TestAcc with uppercase after first underscore
Count: 1901

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Record_Alias_Uppercase(`

### TestAcc with only one underscore
Count: 4017

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRedshiftCluster_forceNewUsername(`

### TestAcc with camel case after first underscore
Count: 1462

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSSNSTopicConfig_withName(`

### TestAcc with multiple underscores
Count: 1095

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_CodeCommit(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53HealthCheckConfigWithSNI =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSLBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic3 =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckIpConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

