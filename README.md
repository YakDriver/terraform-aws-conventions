# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3926

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDHCPOptions_tags(`

### TestAcc
Count: 3577

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSMskCluster_EncryptionInfo_EncryptionAtRestKmsKeyArn(`

### TestAccAWS
Count: 3240

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSALBTargetGroup_basic(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_basic(`

### TestAcc and lowercase after first underscore
Count: 2229

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDirectoryServiceDirectory_tags(`

### TestAcc and uppercase after first underscore
Count: 1300

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsWafIPSet_Basic(`

## Lowercase-t test Functions

### All
Count: 5787

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSDefaultRouteTableConfigRouteTransitGatewayID(`

### testAcc
Count: 5585

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### testAccAWS
Count: 2504

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_EndpointPrivateAccess(`

### testAccAws
Count: 313

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_snsTopicAttribute(`

### testAcc functions with lowercase after first underscore
Count: 1086

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshMesh_tags(`

### testAcc functions with uppercase after first underscore
Count: 684

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_GitCloneDepth(`

### testAcc functions with config (any case)
Count: 3374

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_objectLockLegalHoldOn(randInt int, retainUntilDate string) (`

### testAcc functions returning strings
Count: 3542

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSIoTTopicRule_cloudwatchmetric(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3227

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccConfigConfigRuleConfig_ownerAws(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1768

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsNetworkInterfaceSGAttachmentConfigViaDataSource(rName string) string {`

## Any case-t Test Functions

### All
Count: 9713

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_VpcSecurityGroupIds(`

### TestAcc
Count: 9162

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSASGNotification_update(`

### TestAcc with lowercase after first underscore
Count: 3315

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsService_withLbChanges(`

### TestAcc with uppercase after first underscore
Count: 1984

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDataSyncLocationNfs_AgentARNs_Multple(`

### TestAcc with only one underscore
Count: 4158

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCloudwatchLogGroupDataSource_retention(`

### TestAcc with camel case after first underscore
Count: 1500

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSNeptuneClusterInstanceConfig_generatedName(`

### TestAcc with multiple underscores
Count: 1141

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_FinalSnapshotIdentifier_SkipFinalSnapshot(`

## Test Constants

### All
Count: 511

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsPartitionConfig_basic =`

### TestAcc (any case)
Count: 502

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_sourceSecurityGroup =`

### testAcc (lowercase)
Count: 502

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsEipConfigPublicIpVpc =`

### TestAcc (any case) with lowercase after first underscore
Count: 167

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 79

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with only one underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRuleConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

### TestAcc (any case) with config (any case)
Count: 443

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_allMetricsCollected =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigTagsUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

