# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3707

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSGlueCatalogTable_update_addValues(`

### TestAcc
Count: 3359

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsBackupPlan_basic(`

### TestAccAWS
Count: 3041

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeEC2AndNetworkConfiguration(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_withLogGroup(`

### TestAcc and lowercase after first underscore
Count: 2123

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeDeployDeploymentConfig_fleetPercent(`

### TestAcc and uppercase after first underscore
Count: 1185

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_ParallelizationFactor(`

## Lowercase-t test Functions

### All
Count: 5403

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSfnActivityBasicConfigTags2(`

### testAcc
Count: 5211

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsDirectoryServiceLogSubscriptionDestroy(`

### testAccAWS
Count: 2327

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolume(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAcmCertificateDomainFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1003

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsGuardDutyThreatintelset_import(`

### testAcc functions with uppercase after first underscore
Count: 650

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsNetworkAclsConfig_VpcID(`

### testAcc functions with config (any case)
Count: 3132

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_KmsKeyArn(`

### testAcc functions returning strings
Count: 3281

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccMediaPackageChannelConfigDescription(rName, description string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2984

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfigTargetIdInstance(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1634

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEmrClusterConfigMasterInstanceGroupName(rName, instanceGroupName string) string {`

## Any case-t Test Functions

### All
Count: 9110

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSRoute53Record_basic_fqdn(`

### TestAcc
Count: 8570

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRedshiftCluster_changeEncryption1(`

### TestAcc with lowercase after first underscore
Count: 3126

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSOpsworksPermission_basic(`

### TestAcc with uppercase after first underscore
Count: 1835

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_RecoveryWindowInDays(`

### TestAcc with only one underscore
Count: 3895

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccConfigOrganizationManagedRule_ExcludedAccounts(`

### TestAcc with camel case after first underscore
Count: 1442

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSWafRegexPatternSetConfig_changePatterns(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSSMDocument_permission_public(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDHCPOptionsAssociationConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSPinpointEventStreamConfig_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_autoGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_multiple =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsRouteGroupConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate =`

