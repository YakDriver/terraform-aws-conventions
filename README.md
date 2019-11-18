# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3541

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLB_namePrefix(`

### TestAcc
Count: 3123

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_optionGroup(`

### TestAccAWS
Count: 2823

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_MultiAZ(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_UseCallerCredentials(`

### TestAcc and lowercase after first underscore
Count: 2000

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSALBTargetGroup_basic(`

### TestAcc and uppercase after first underscore
Count: 1071

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayGateway_GatewayType_FileS3(`

## Lowercase-t test Functions

### All
Count: 4915

[List matches](./results/lowT-test.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_s3basicWithSSE(`

### testAcc
Count: 4743

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### testAccAWS
Count: 2058

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsServiceWithPlacementStrategy(`

### testAccAws
Count: 238

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualRouter_tags(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxTransitVirtualInterfaceConfig_updated(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_Engine_Redis(`

### testAcc functions with config (any case)
Count: 2777

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSNetworkAclRuleConfigIpv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### testAcc functions returning strings
Count: 2915

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccESDomainConfig_ClusterConfig_ZoneAwarenessEnabled(rName string, zoneAwarenessEnabled bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2639

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_AutoMinorVersionUpgrade(rName string, autoMinorVersionUpgrade bool) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1397

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEmrClusterConfigInstanceGroupMasterInstanceType(rName, masterInstanceType string) string {`

## Any case-t Test Functions

### All
Count: 8456

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithV2ConfigurationPrefixAndTags(`

### TestAcc
Count: 7866

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccDbInstanceConfigMonitoringInterval(`

### TestAcc with lowercase after first underscore
Count: 2925

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegionalByteMatchSetConfig_noDescriptors(`

### TestAcc with uppercase after first underscore
Count: 1679

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### TestAcc with only one underscore
Count: 3624

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSServiceDiscoveryHttpNamespace_basic(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftSnapshotSchedule_withIdentifierPrefix(`

### TestAcc with multiple underscores
Count: 980

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBClusterParameterGroup_generatedName_Parameter(`

## Test Constants

### All
Count: 566

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEIPInstanceEc2Classic =`

### TestAcc (any case)
Count: 557

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELB_namePrefix =`

### testAcc (lowercase)
Count: 557

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsVpcPeeringConnectionConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsDxGatewayConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccNeptuneSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_empty =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case) with config (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBAttachmentConfig3 =`

### TestAcc (any case) with config (any case) and no underscores
Count: 294

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSEFSFileSystemConfigRemovedLifecyclePolicy =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

