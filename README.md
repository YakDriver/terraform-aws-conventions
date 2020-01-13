# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3617

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createSpot(`

### TestAcc
Count: 3261

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDAXCluster_encryption_enabled(`

### TestAccAWS
Count: 2953

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSMqConfiguration_basic(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_policy(`

### TestAcc and lowercase after first underscore
Count: 2064

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEIP_networkInterface(`

### TestAcc and uppercase after first underscore
Count: 1144

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_CatalogTarget_Multiple(`

## Lowercase-t test Functions

### All
Count: 5211

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckDynamoDbTableWasUpdated(`

### testAcc
Count: 5034

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSDataPipelinePipelineDisappears(`

### testAccAWS
Count: 2236

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_objectLockLegalHoldOn(randInt int, retainUntilDate string) (`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIamRolePolicyConfig(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAppmeshVirtualRouterConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 637

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccBeanstalkConfigurationTemplateConfig_VPC(`

### testAcc functions with config (any case)
Count: 3006

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

### testAcc functions returning strings
Count: 3153

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRedshiftSnapshotScheduleConfigWithForceDestroy(rInt int, rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2861

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLaunchTemplateConfigElasticInferenceAccelerator(rName, elasticInferenceAcceleratorType string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1545

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTransitGatewayDefaultRouteTableAssociationAndPropagationDisabled() string {`

## Any case-t Test Functions

### All
Count: 8828

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSLBListenerConfig_redirect(`

### TestAcc
Count: 8295

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_MasterPassword(`

### TestAcc with lowercase after first underscore
Count: 3042

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIoTTopicRule_elasticsearch(`

### TestAcc with uppercase after first underscore
Count: 1781

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_LogConfig_FieldLogLevel(`

### TestAcc with only one underscore
Count: 3779

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDmsReplicationInstance_ReplicationInstanceClass(`

### TestAcc with camel case after first underscore
Count: 1406

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAppmeshVirtualServiceConfig_virtualRouter(`

### TestAcc with multiple underscores
Count: 1044

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSInstance_associatePublic_overridePrivate(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfigChange =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsSnapshotCopyConfigWithDescription =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccInstanceDataSourceConfig_blockDevices =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccNeptuneSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_networkInterface_ipv6Addresses =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSALBTargetGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupRuleConfigSelfReference =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

