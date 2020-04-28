# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3914

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_NFSFileShareDefaults(`

### TestAcc
Count: 3565

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_BackupRetentionPeriod(`

### TestAccAWS
Count: 3228

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSPinpointApp_Limits(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_HTTP(`

### TestAcc and lowercase after first underscore
Count: 2228

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSNetworkInterfaceSGAttachment_basic(`

### TestAcc and uppercase after first underscore
Count: 1289

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_Type_Root(`

## Lowercase-t test Functions

### All
Count: 5765

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSRedshiftParameterGroupConfigWithTags(`

### testAcc
Count: 5563

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsSESDomainIdentityDestroy(`

### testAccAWS
Count: 2499

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithV2ConfigurationMultipleTags(`

### testAccAws
Count: 306

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionDestroy(`

### testAcc functions with lowercase after first underscore
Count: 1083

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAutoscalingLifecycleHookConfig_omitDefaultResult(`

### testAcc functions with uppercase after first underscore
Count: 681

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_Authentication_ActiveDirectory(`

### testAcc functions with config (any case)
Count: 3354

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccKinesisStreamConfigSingleShardLevelMetric(`

### testAcc functions returning strings
Count: 3521

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccInstanceConfig_associatePublic_defaultPrivate(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3207

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLBListenerConfig_https(rName, key, certificate string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1753

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEmrClusterConfigInstanceGroupsUpdate(r string) string {`

## Any case-t Test Functions

### All
Count: 9679

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSEc2TrafficMirrorTargetDisappears(`

### TestAcc
Count: 9128

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsInstanceVpcSecurityGroupConfig(`

### TestAcc with lowercase after first underscore
Count: 3311

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBSubnetGroup_basic(`

### TestAcc with uppercase after first underscore
Count: 1970

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_ScalingConfiguration(`

### TestAcc with only one underscore
Count: 4149

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSBatchComputeEnvironment_updateMaxvCpus(`

### TestAcc with camel case after first underscore
Count: 1500

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSAPIGatewayStage_accessLogSettings(`

### TestAcc with multiple underscores
Count: 1132

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRoute53Record_weighted_basic(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSIPRangesConfig =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfigHealthCheck =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsDxGatewayConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPAssociate_not_associated =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesEmpty =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpnGatewayAttachmentConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

