# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3826

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSS3Bucket_acceleration(`

### TestAcc
Count: 3478

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstance_creditSpecification_unspecifiedDefaultsToStandard(`

### TestAccAWS
Count: 3152

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAutoScalingGroup_enablingMetrics(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGateway_complex(`

### TestAcc and lowercase after first underscore
Count: 2194

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_differentRegionSameAccount(`

### TestAcc and uppercase after first underscore
Count: 1238

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEksCluster_Version(`

## Lowercase-t test Functions

### All
Count: 5607

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckBatchJobDefinitionAttributes(`

### testAcc
Count: 5413

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckCloudWatchEventPermissionDisappears(`

### testAccAWS
Count: 2419

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_RamShared(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksStaticWebLayerConfigVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1022

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAppsyncResolver_multipleResolvers(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_VpcSecurityGroupIds(`

### testAcc functions with config (any case)
Count: 3274

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEc2InstanceTypeOfferingsDataSourceConfigLocationType(`

### testAcc functions returning strings
Count: 3435

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_OverrideArtifactName(rName string, bName string, overrideArtifactName bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 3127

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccCheckAwsEcsContainerDefinitionDataSourceConfig(clusterName, tdName, svcName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1733

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEksNodeGroupConfigRemoteAccessEc2SshKey(rName string) string {`

## Any case-t Test Functions

### All
Count: 9433

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCodeBuildWebhook_BranchFilter(`

### TestAcc
Count: 8891

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccTrafficMirrorTargetConfigNlb(`

### TestAcc with lowercase after first underscore
Count: 3216

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_loggingEnabled(`

### TestAcc with uppercase after first underscore
Count: 1916

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_Classifiers_Multiple(`

### TestAcc with only one underscore
Count: 4022

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSGameliftGameSessionQueue_disappears(`

### TestAcc with camel case after first underscore
Count: 1462

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccMqConfigurationConfig_updateTags3(`

### TestAcc with multiple underscores
Count: 1110

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_BackupRetentionPeriod(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017 =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfigConnectionDraining =`

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

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDBInstanceConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsRegionConfig_empty =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDirectoryServiceDirectoryRemoveTagsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

