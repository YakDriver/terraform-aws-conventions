# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3707

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### TestAcc
Count: 3359

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRedshiftSecurityGroup_updateIngressSecurityGroup(`

### TestAccAWS
Count: 3041

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInstance_hibernation(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamPrincipalAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2123

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCognitoIdentityPoolRolesAttachment_basic(`

### TestAcc and uppercase after first underscore
Count: 1185

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSIAMServiceLinkedRole_CustomSuffix_DiffSuppressFunc(`

## Lowercase-t test Functions

### All
Count: 5403

[List matches](./results/lowT-test.txt)

Example: `func testSweepLaunchConfigurations(`

### testAcc
Count: 5211

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSIotPolicyAttachmentCertStatus(`

### testAccAWS
Count: 2327

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSResourceGroupConfig_basic(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDbEventCategoriesAttrCheck(`

### testAcc functions with lowercase after first underscore
Count: 1003

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLambdaFunctionConfig_local_name_only_tpl(`

### testAcc functions with uppercase after first underscore
Count: 650

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncDatasourceConfig_DynamoDBConfig_UseCallerCredentials(`

### testAcc functions with config (any case)
Count: 3132

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccGlacierVaultLockConfigCompleteLock(`

### testAcc functions returning strings
Count: 3281

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSSMDocumentPublicPermissionConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2984

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDefaultRouteTableAssociationAndPropagationDisabled() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1634

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSRedshiftEventSubscriptionConfigUpdateSourceIds(rInt int) string {`

## Any case-t Test Functions

### All
Count: 9110

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### TestAcc
Count: 8570

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSSecurityGroupRuleCount(`

### TestAcc with lowercase after first underscore
Count: 3126

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsBackupSelection_updateTag(`

### TestAcc with uppercase after first underscore
Count: 1835

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSGlueScript_Language_Python(`

### TestAcc with only one underscore
Count: 3895

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAcmCertificateValidation_basic(`

### TestAcc with camel case after first underscore
Count: 1442

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafRateBasedRule_changeNameForceNew(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Gid(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53WeightedR53AliasRecord =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNetworkAclSubnetConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSPinpointAppConfig_withGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsVpcEndpointServiceInterfaceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

