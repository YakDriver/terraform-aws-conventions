# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3533

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSS3Bucket_Website_Simple(`

### TestAcc
Count: 3099

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDocDBCluster_kmsKey(`

### TestAccAWS
Count: 2801

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_NamespaceType(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_ResponseTemplate(`

### TestAcc and lowercase after first underscore
Count: 1986

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDirectoryServiceDirectory_microsoftStandard(`

### TestAcc and uppercase after first underscore
Count: 1061

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSMskClusterDataSource_Name(`

## Lowercase-t test Functions

### All
Count: 4881

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSRolePolicyAttachmentExists(`

### testAcc
Count: 4709

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withVerificationMessageTemplate(`

### testAccAWS
Count: 2035

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegionalIPSetConfigChangeIPSetDescriptors(`

### testAccAws
Count: 237

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_KmsKeyID(`

### testAcc functions with lowercase after first underscore
Count: 923

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccKinesisAnalyticsApplication_referenceDataSourceUpdate(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_Issuer(`

### testAcc functions with config (any case)
Count: 2747

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckConfigOrganizationManagedRuleDisappears(`

### testAcc functions returning strings
Count: 2882

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withAliasAttributesUpdated(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2608

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLBConfig_updatedTags(lbName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1366

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSagemakerNotebookInstanceUpdateConfig(notebookName string) string {`

## Any case-t Test Functions

### All
Count: 8414

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskBasicConfig(`

### TestAcc
Count: 7808

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSSecurityGroupConfigEgressConfigModeNoBlocks(`

### TestAcc with lowercase after first underscore
Count: 2909

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccServiceDiscoveryServiceConfig_public(`

### TestAcc with uppercase after first underscore
Count: 1669

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Tags_Unset(`

### TestAcc with only one underscore
Count: 3602

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDAXCluster_resize(`

### TestAcc with camel case after first underscore
Count: 1360

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstanceDataSource_blockDevices(`

### TestAcc with multiple underscores
Count: 976

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRoute53Zone_VPC_Multiple(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDefaultVpcConfigBasic =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccSubnetConfigIpv6 =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVolumeAttachmentConfigSkipDestroy =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAPIGatewayAccountConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSPinpointAppConfig_Limits =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_emptyAvailabilityZones =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccInternetGatewayConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclEgressNIngressConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

