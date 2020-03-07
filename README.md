# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3716

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsBackupVault_basic(`

### TestAcc
Count: 3369

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSESEventDestination_basic(`

### TestAccAWS
Count: 3051

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSS3BucketAnalyticsConfiguration_removed(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### TestAcc and lowercase after first underscore
Count: 2124

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_disappears(`

### TestAcc and uppercase after first underscore
Count: 1194

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSS3BucketObject_ObjectLockLegalHoldStartWithOn(`

## Lowercase-t test Functions

### All
Count: 5421

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSDataSourceS3ObjectsConfigBasic(`

### testAcc
Count: 5229

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSRedshiftClusterConfig_updateIamRoles(`

### testAccAWS
Count: 2339

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFormationStackConfig_withParams(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksCustomLayerConfigVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1004

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsRoute53ResolverRule_basic(`

### testAcc functions with uppercase after first underscore
Count: 651

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSBudgetsBudgetConfig_Prefix(`

### testAcc functions with config (any case)
Count: 3142

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_basic(`

### testAcc functions returning strings
Count: 3293

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWafRegionalWebAclConfigGroup(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2995

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfig(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1643

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsOpsworksRailsAppLayerConfigVpcCreate(name string) string {`

## Any case-t Test Functions

### All
Count: 9137

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Version_20081017(`

### TestAcc
Count: 8598

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSMacieS3BucketAssociation_accountIdAndPrefix(`

### TestAcc with lowercase after first underscore
Count: 3128

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEBSVolume_updateAttachedEbsVolume(`

### TestAcc with uppercase after first underscore
Count: 1845

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts(`

### TestAcc with only one underscore
Count: 3907

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcsService_withCapacityProviderStrategy(`

### TestAcc with camel case after first underscore
Count: 1444

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSS3BucketObject_contentBase64(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_MaxPrice(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionPrincipal =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupRuleIssue5310 =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccInstanceDataSourceConfig_gp2IopsDevice =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsElbHostedZoneIdConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccSubnetConfigIpv6UpdateIpv6Cidr =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

