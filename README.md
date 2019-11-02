# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3533

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSQuickSightUser_withInvalidFormattedEmailStillWorks(`

### TestAcc
Count: 3099

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSSMAssociation_withTargets(`

### TestAccAWS
Count: 2801

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3basicWithSSE(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_basicTransitGateway(`

### TestAcc and lowercase after first underscore
Count: 1986

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSUserLoginProfile_notAKey(`

### TestAcc and uppercase after first underscore
Count: 1061

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsSecretsManagerSecret_RecoveryWindowInDays_Recreate(`

## Lowercase-t test Functions

### All
Count: 4881

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLBConfig_nosg(`

### testAcc
Count: 4709

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckFsxLustreFileSystemDestroy(`

### testAccAWS
Count: 2035

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodebuildProjectConfig_BadgeEnabled(`

### testAccAws
Count: 237

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsSnapshotConfigWithDescription(`

### testAcc functions with lowercase after first underscore
Count: 923

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withTags(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_LaunchTemplateSpecification_LaunchTemplateId(`

### testAcc functions with config (any case)
Count: 2747

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSElasticacheClusterConfig_EngineVersion_Redis_Ec2Classic(`

### testAcc functions returning strings
Count: 2882

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSStorageGatewayGatewayConfig_GatewayType_FileS3(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2608

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsPreserveDevices(rName, preserveDevices string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1366

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSIAMPolicyConfigDescription(rName, description string) string {`

## Any case-t Test Functions

### All
Count: 8414

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSOpsworksCustomLayer_basic(`

### TestAcc
Count: 7808

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccDataSourceAWSLBTargetGroupConfigBackwardsCompatibility(`

### TestAcc with lowercase after first underscore
Count: 2909

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccCheckAwsCloudFormationStackDataSourceConfig_yaml(`

### TestAcc with uppercase after first underscore
Count: 1669

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayGateway_GatewayName(`

### TestAcc with only one underscore
Count: 3602

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withLambdaConfig(`

### TestAcc with camel case after first underscore
Count: 1360

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDxTransitVirtualInterfaceConfig_tagsUpdated(`

### TestAcc with multiple underscores
Count: 976

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_VpcSecurityGroupIds(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccFirehoseKinesisStreamSource =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSLaunchTemplateConfig_networkInterface_ipv6Addresses =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsOrganizationResourceOnlyConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSCloudWatchLogGroup_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_VPC =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigVpcProtoNumIngress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =`

