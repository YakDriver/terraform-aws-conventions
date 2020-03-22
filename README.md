# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3775

[List matches](./results/capT-Test.txt)

Example: `func TestAWSAppmeshVirtualNodeMigrateState(`

### TestAcc
Count: 3428

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSpotFleetRequest_lowestPriceSubnetInGivenList(`

### TestAccAWS
Count: 3108

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSTransferSshKey_basic(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_policy(`

### TestAcc and lowercase after first underscore
Count: 2168

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDeviceFarmProject_basic(`

### TestAcc and uppercase after first underscore
Count: 1212

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_EncryptionDisabled(`

## Lowercase-t test Functions

### All
Count: 5527

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSClusterInstanceDisappears(`

### testAcc
Count: 5334

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### testAccAWS
Count: 2372

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudWatchLogStreamConfig(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsNetworkInterfaceSGAttachmentConfigMultiple(`

### testAcc functions with lowercase after first underscore
Count: 1015

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsNetworkInterface_basic(`

### testAcc functions with uppercase after first underscore
Count: 668

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccCheckDynamoDbTableHasBilling_Provisioned(`

### testAcc functions with config (any case)
Count: 3216

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccLaunchConfigurationDataSourceConfig_securityGroups(`

### testAcc functions returning strings
Count: 3370

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDynamoDbConfigStreamSpecification(tableName string, enabled bool, viewType string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3069

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegionalIPSetConfigChangeIPSetDescriptors(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1693

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigTagValueScope(rName, tagValueScope string) string {`

## Any case-t Test Functions

### All
Count: 9302

[List matches](./results/anyT-Test.txt)

Example: `func testAccGlueCrawlerConfig_Classifiers_Single(`

### TestAcc
Count: 8762

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSGlueJobConfig_WorkerType(`

### TestAcc with lowercase after first underscore
Count: 3183

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_missingStatistic(`

### TestAcc with uppercase after first underscore
Count: 1880

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_TargetCapacitySpecification_TotalTargetCapacity(`

### TestAcc with only one underscore
Count: 3984

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayDataSource_ID(`

### TestAcc with camel case after first underscore
Count: 1450

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_userDataBase64(`

### TestAcc with multiple underscores
Count: 1079

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEMRCluster_MasterInstanceGroup_Migration_InstanceGroup(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclIngressConfigChange =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsDxGatewayConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangeAndSecurityGroupWithSameRules =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccASGNotificationConfig_pagination =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigCAA =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

