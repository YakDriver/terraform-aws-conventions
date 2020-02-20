# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3683

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSKmsGrant_ARN(`

### TestAcc
Count: 3334

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRoute53Record_weighted_alias(`

### TestAccAWS
Count: 3019

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAMILaunchPermission_Basic(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type(`

### TestAcc and lowercase after first underscore
Count: 2110

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_basic(`

### TestAcc and uppercase after first underscore
Count: 1175

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_OutputLocation(`

## Lowercase-t test Functions

### All
Count: 5343

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSTransferUserConfig_modify(`

### testAcc
Count: 5152

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDataSourceAwsRoute53ZoneConfigName(`

### testAccAWS
Count: 2305

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_samlProviderArnsModified(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsSnapshotCopyConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 986

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 647

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccSagemakerEndpointConfig_Base(`

### testAcc functions with config (any case)
Count: 3095

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccConfigOrganizationManagedRule_Description(`

### testAcc functions returning strings
Count: 3244

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccGlueCatalogTable_full_replacedValues(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2947

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSSMParameterBasicConfig(rName, pType, value string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1614

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfigTags1(name, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 9026

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSIAMRoleConfigWithDescription(`

### TestAcc
Count: 8486

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSEc2TransitGatewayDestroy(`

### TestAcc with lowercase after first underscore
Count: 3096

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_noCustomErrorResponseConfig(`

### TestAcc with uppercase after first underscore
Count: 1822

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_Role_Name_Path(`

### TestAcc with only one underscore
Count: 3852

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsDxPrivateVirtualInterface_Tags(`

### TestAcc with camel case after first underscore
Count: 1425

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDBEventSubscription_categoryUpdate(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Users_RenamedUser(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic_panic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSTransferServerConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPAssociate_not_associated =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBAttachmentConfig4 =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclIngressConfigChange =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

