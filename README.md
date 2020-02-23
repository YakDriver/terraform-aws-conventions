# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3698

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSSMAssociation_withOutputLocation(`

### TestAcc
Count: 3348

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSSMDocument_session(`

### TestAccAWS
Count: 3032

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy_removal(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_allowedPrefixesVpnGatewayCrossAccount(`

### TestAcc and lowercase after first underscore
Count: 2116

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSESConfigurationSet_basic(`

### TestAcc and uppercase after first underscore
Count: 1182

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_SecurityGroupIds(`

## Lowercase-t test Functions

### All
Count: 5383

[List matches](./results/lowT-test.txt)

Example: `func testAccIAMServerCertConfig(`

### testAcc
Count: 5192

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSKmsExternalKeyConfig(`

### testAccAWS
Count: 2316

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketConfigRequestPayerRequester(`

### testAccAws
Count: 265

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_lifecycleDeleteAfterOnly(`

### testAcc functions with lowercase after first underscore
Count: 994

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccESDomainConfig_complex(`

### testAcc functions with uppercase after first underscore
Count: 648

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Base_ServiceRole(`

### testAcc functions with config (any case)
Count: 3119

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsDbSnapshotConfig(`

### testAcc functions returning strings
Count: 3268

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSQLDBLedgerConfigTags1(rName, tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2971

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccInstanceConfigAddSecondaryNetworkInterfaceBefore(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1631

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccTrafficMirrorTargetConfigNlb(description string, lbName string) string {`

## Any case-t Test Functions

### All
Count: 9081

[List matches](./results/anyT-Test.txt)

Example: `func testAccBucketName(`

### TestAcc
Count: 8540

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigRoleArn2(`

### TestAcc with lowercase after first underscore
Count: 3110

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAutoscalingSchedule_disappears(`

### TestAcc with uppercase after first underscore
Count: 1830

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSIAMServiceLinkedRoleConfig_Description(`

### TestAcc with only one underscore
Count: 3875

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsBackupSelection_updateTag(`

### TestAcc with camel case after first underscore
Count: 1433

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLaunchTemplateConfig_creditSpecification(`

### TestAcc with multiple underscores
Count: 1065

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_Multiple(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccInstancesDataSourceConfig_ids =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInstanceConfigBlockDevices =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_updatingMetricsCollected =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsAvailabilityZoneConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

