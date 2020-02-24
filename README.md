# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3707

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstance_creditSpecificationT3_updateCpuCredits(`

### TestAcc
Count: 3357

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSS3Bucket_objectLock(`

### TestAccAWS
Count: 3039

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayRestApi_EndpointConfiguration_VPCEndpoint(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_basic(`

### TestAcc and lowercase after first underscore
Count: 2122

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute53DelegationSet_basic(`

### TestAcc and uppercase after first underscore
Count: 1185

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Zone_VPC_Multiple(`

## Lowercase-t test Functions

### All
Count: 5400

[List matches](./results/lowT-test.txt)

Example: `func testAccAwsPinpointAPNSVoipSandboxChannelCertConfigurationFromEnv(`

### testAcc
Count: 5208

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckRoute53ZoneAssociationExists(`

### testAccAWS
Count: 2326

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLoadBalancerPolicyConfig_updateWhileAssigned1(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigSameRegionDifferentAccount(`

### testAcc functions with lowercase after first underscore
Count: 1003

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_tagsUpdated(`

### testAcc functions with uppercase after first underscore
Count: 648

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_S3Import(`

### testAcc functions with config (any case)
Count: 3129

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccLbListenerCertificateConfig(`

### testAcc functions returning strings
Count: 3278

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodebuildProjectConfig_BadgeEnabled(rName string, badgeEnabled bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2981

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGlueJobConfig_DefaultArguments(rName, jobBookmarkOption, jobLanguage string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1633

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsEbsSnapshotConfigBasic(rName string) string {`

## Any case-t Test Functions

### All
Count: 9107

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSDataSyncLocationS3Disappears(`

### TestAcc
Count: 8565

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSLightsailInstance_Tags(`

### TestAcc with lowercase after first underscore
Count: 3125

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig_rawMessageDelivery(`

### TestAcc with uppercase after first underscore
Count: 1833

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_VpcSecurityGroupIds(`

### TestAcc with only one underscore
Count: 3893

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSS3BucketConfig_forceDestroyWithObjectLockEnabled(`

### TestAcc with camel case after first underscore
Count: 1442

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDynamoDbTable_enablePitr(`

### TestAcc with multiple underscores
Count: 1065

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccInstanceConfig_CreditSpecification_Unspecified_NonBurstable(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupRulePrefixListEgressConfig =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInstanceDataSourceConfig_RootBlockDevice_KmsKeyId =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSVPNGatewayRoutePropagation_basic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateName =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccNatGatewayConfigTags =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInstanceConfigRootBlockDeviceKmsKeyArn =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

