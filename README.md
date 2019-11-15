# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3547

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSESDomainMailFrom_basic(`

### TestAcc
Count: 3119

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_AllowMajorVersionUpgrade(`

### TestAccAWS
Count: 2819

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSesTemplate_Basic(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSESIdentityNotificationTopic_basic(`

### TestAcc and lowercase after first underscore
Count: 1997

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGlueCatalogTable_update_addValues(`

### TestAcc and uppercase after first underscore
Count: 1070

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGateway_DefaultRouteTableAssociation(`

## Lowercase-t test Functions

### All
Count: 4909

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSEc2TransitGatewayAssociationDefaultRouteTableVpcAttachmentNotAssociated(`

### testAcc
Count: 4737

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSIAMPolicyDestroy(`

### testAccAWS
Count: 2052

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### testAccAws
Count: 238

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLambdaPermissionConfig_withIAMRole(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDocDBClusterConfig_Port(`

### testAcc functions with config (any case)
Count: 2771

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDxGatewayAssociationConfig_basicVpnGatewaySingleAccount(`

### testAcc functions returning strings
Count: 2909

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAppsyncDatasourceConfig_Type_Lambda(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2633

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccInstanceConfig_associatePublic_explicitPrivate(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1391

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafIPSetConfigChangeIPSetDescriptors(name string) string {`

## Any case-t Test Functions

### All
Count: 8456

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSGlueClassifierConfig_CsvClassifier(`

### TestAcc
Count: 7856

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSIoTPolicyDestroy_basic(`

### TestAcc with lowercase after first underscore
Count: 2922

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRouteTable_tags(`

### TestAcc with uppercase after first underscore
Count: 1678

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_TaskParameters(`

### TestAcc with only one underscore
Count: 3620

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRoute_doesNotCrashWithVPCEndpoint(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAwsBackupPlan_withRecoveryPointTags(`

### TestAcc with multiple underscores
Count: 980

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_NumberCacheClusters_Failover_AutoFailoverDisabled(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRouteTableAssociationConfigChange =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPInstanceEc2Classic =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpnGatewayConfigWithAZ =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDefaultRouteTableConfig_routeBlocksExplicitZero =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEIPInstanceConfig_associated =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDHCPOptionsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

