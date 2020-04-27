# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3908

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAutoscalingSchedule_disappears(`

### TestAcc
Count: 3559

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsSecretsManagerSecret_Tags(`

### TestAccAWS
Count: 3222

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudFrontDistribution_OrderedCacheBehavior_ForwardedValues_Cookies_WhitelistedNames(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_Elasticsearch_ErrorRetryDuration(`

### TestAcc and lowercase after first underscore
Count: 2222

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_inputsKinesisStream(`

### TestAcc and uppercase after first underscore
Count: 1289

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDmsReplicationInstance_KmsKeyArn(`

## Lowercase-t test Functions

### All
Count: 5761

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSIotRoleAliasConfigUpdate5(`

### testAcc
Count: 5559

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSRdsGlobalClusterConfigEngine(`

### testAccAWS
Count: 2496

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodePipelineServiceIAMRole(`

### testAccAws
Count: 306

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRamResourceShareConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 1083

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccRoute53ResolverEndpointConfig_initial(`

### testAcc functions with uppercase after first underscore
Count: 681

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Name(`

### testAcc functions with config (any case)
Count: 3351

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAutoScalingGroupConfig(`

### testAcc functions returning strings
Count: 3518

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLaunchTemplateConfig_capacityReservation_target(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3204

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccShieldProtectionAlbConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1750

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSecurityGroupRuleEgressDescriptionConfig(rInt int) string {`

## Any case-t Test Functions

### All
Count: 9669

[List matches](./results/anyT-Test.txt)

Example: `func testAccBackupSelectionConfigBase(`

### TestAcc
Count: 9118

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccALB_defaults(`

### TestAcc with lowercase after first underscore
Count: 3305

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_copyTagsToSnapshot(`

### TestAcc with uppercase after first underscore
Count: 1970

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_DbSubnetGroupName_VpcSecurityGroupIds(`

### TestAcc with only one underscore
Count: 4144

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSStorageGateway_VPCBase(`

### TestAcc with camel case after first underscore
Count: 1496

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_userDataBase64(`

### TestAcc with multiple underscores
Count: 1131

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_direct_internet_access(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAutoScalingGroupConfig_emptyAvailabilityZones =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSVPNGatewayRoutePropagation_basic =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_emptyAvailabilityZones =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsElbServiceAccountConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

