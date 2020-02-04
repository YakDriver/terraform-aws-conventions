# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3640

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEc2TransitGatewayVpnAttachmentDataSource_TransitGatewayIdAndVpnConnectionId(`

### TestAcc
Count: 3292

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_CACertificateIdentifier(`

### TestAccAWS
Count: 2982

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSBeanstalkConfigurationTemplate_VPC(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLbListenerCertificate_basic(`

### TestAcc and lowercase after first underscore
Count: 2088

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_noStatementMerge(`

### TestAcc and uppercase after first underscore
Count: 1154

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_WeeklyMaintenanceStartTime(`

## Lowercase-t test Functions

### All
Count: 5271

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_base(`

### testAcc
Count: 5085

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigInputTransformer(`

### testAccAWS
Count: 2265

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFormationStackSetTemplateBodyParametersNoEcho1(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsAccountConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 980

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_encrypted(`

### testAcc functions with uppercase after first underscore
Count: 643

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_Step_Multiple(`

### testAcc functions with config (any case)
Count: 3040

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSClusterConfigWithoutUserNameAndPassword(`

### testAcc functions returning strings
Count: 3191

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_MaintenanceWindow(rName, backupWindow, maintenanceWindow string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2895

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDataSourceAwsVpcsConfig_filters(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1571

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEcsServiceConfigTags2(rName, tag1Key, tag1Value, tag2Key, tag2Value string) string {`

## Any case-t Test Functions

### All
Count: 8911

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSAutoScalingGroupConfigWithSuspendedProcesses(`

### TestAcc
Count: 8377

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccDxConnectionAssociationConfig(`

### TestAcc with lowercase after first underscore
Count: 3068

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsBackupPlan_basic(`

### TestAcc with uppercase after first underscore
Count: 1797

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Tags_Single(`

### TestAcc with only one underscore
Count: 3814

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRedshiftCluster_snapshotCopy(`

### TestAcc with camel case after first underscore
Count: 1415

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRoute53Record_txtSupport(`

### TestAcc with multiple underscores
Count: 1051

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLBListenerRule_Action_Order(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckVpnGatewayConfigReattach =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDefaultRouteTableConfig_routeBlocksExplicitZero =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInstanceConfigUpdateInstanceType =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_connector =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateVersion =`

### TestAcc (any case) with config (any case)
Count: 453

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsEbsVolumeDataSourceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

