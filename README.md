# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3636

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSVpnGateway_disappears(`

### TestAcc
Count: 3287

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsSubnetIDs(`

### TestAccAWS
Count: 2977

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInternetGateway_tags(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_basicVpnGatewayCrossAccount(`

### TestAcc and lowercase after first underscore
Count: 2089

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEbsSnapshotCopy_withDescription(`

### TestAcc and uppercase after first underscore
Count: 1148

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

## Lowercase-t test Functions

### All
Count: 5258

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEcsCapacityProviderConfigTags1(`

### testAcc
Count: 5077

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckBeanstalkAppExists(`

### testAccAWS
Count: 2260

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSStorageGatewayLocalDiskDataSourceExists(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRamPrincipalAssociationConfig(`

### testAcc functions with lowercase after first underscore
Count: 980

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSIoTTopicRule_kinesis(`

### testAcc functions with uppercase after first underscore
Count: 641

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_OrcSerDe_Empty(`

### testAcc functions with config (any case)
Count: 3032

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AllowMajorVersionUpgrade(`

### testAcc functions returning strings
Count: 3184

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEksNodeGroupConfigRemoteAccessSourceSecurityGroupIds1(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2887

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSPlacementGroupConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1566

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAppmeshMeshConfigWithTags(name string) string {`

## Any case-t Test Functions

### All
Count: 8894

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSAppautoscalingTargetConfig(`

### TestAcc
Count: 8364

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSDBInstanceAttributes_MSSQL(`

### TestAcc with lowercase after first underscore
Count: 3069

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Record_disappears(`

### TestAcc with uppercase after first underscore
Count: 1789

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_MaximumRetryAttempts(`

### TestAcc with only one underscore
Count: 3811

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSSpotInstanceRequestConfig_getPasswordData(`

### TestAcc with camel case after first underscore
Count: 1412

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEc2CapacityReservation_endDateType(`

### TestAcc with multiple underscores
Count: 1047

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccELBConfig_Listener_IAMServerCertificate(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfigTXT =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsElasticBeanstalkSolutionStackDataSourceConfig =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordSetIdentifierChangePre =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsTransferServerConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_autoGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

### TestAcc (any case) with config (any case)
Count: 453

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVolumeAttachmentConfigSkipDestroy =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSEIPMultiNetworkInterfaceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

