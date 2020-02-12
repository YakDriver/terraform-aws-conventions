# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3677

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDataPipelinePipeline_basic(`

### TestAcc
Count: 3326

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLaunchTemplate_basic(`

### TestAccAWS
Count: 3012

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEIP_basic(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_RequestTemplate(`

### TestAcc and lowercase after first underscore
Count: 2105

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBListenerRule_conditionPathPattern(`

### TestAcc and uppercase after first underscore
Count: 1172

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_SpotAllocationStrategy(`

## Lowercase-t test Functions

### All
Count: 5327

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSWafRuleDestroy(`

### testAcc
Count: 5137

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSAPIGatewayBasePathExists(`

### testAccAWS
Count: 2298

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIAMRolePre(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretVersionConfig_VersionStages_SingleUpdated(`

### testAcc functions with lowercase after first underscore
Count: 984

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigConfigRule_ownerAws(`

### testAcc functions with uppercase after first underscore
Count: 646

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEmrInstanceGroupConfig_ConfigurationsJson(`

### testAcc functions with config (any case)
Count: 3084

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDBSecurityGroupConfig(`

### testAcc functions returning strings
Count: 3232

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEcsService(clusterName, tdName, svcName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2936

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSIAMAccountAliasConfig(rstring string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1606

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCodeStarNotificationsNotificationRuleConfigEventTypeIds3(rName string) string {`

## Any case-t Test Functions

### All
Count: 9004

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSGlueCrawler_Role_ARN_NoPath(`

### TestAcc
Count: 8463

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSEksNodeGroupDisappears(`

### TestAcc with lowercase after first underscore
Count: 3089

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_enableAtRestEncryption(`

### TestAcc with uppercase after first underscore
Count: 1818

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSS3AccountPublicAccessBlock_RestrictPublicBuckets(`

### TestAcc with only one underscore
Count: 3844

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccDataSourceAwsElasticacheReplicationGroup_ClusterMode(`

### TestAcc with camel case after first underscore
Count: 1422

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSNeptuneClusterConfig_cloudwatchLogsExports(`

### TestAcc with multiple underscores
Count: 1063

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEMRCluster_step_concurrency_level(`

## Test Constants

### All
Count: 520

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEIPAssociationConfigDisappears =`

### TestAcc (any case)
Count: 511

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### testAcc (lowercase)
Count: 511

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIds =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 452

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSALBTargetGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 252

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsRouteTableGroupConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

