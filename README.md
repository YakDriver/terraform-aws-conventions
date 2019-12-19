# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3620

[List matches](./results/capT-Test.txt)

Example: `func TestCloudFrontStructure_expandCloudFrontDefaultCacheBehavior(`

### TestAcc
Count: 3233

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAccessKey_inactive(`

### TestAccAWS
Count: 2928

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRoute53Record_longTXTrecord(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_Tags(`

### TestAcc and lowercase after first underscore
Count: 2046

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBClusterParameterGroup_generatedName_Parameter(`

### TestAcc and uppercase after first underscore
Count: 1135

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSNetworkAcl_Ingress_ConfigMode(`

## Lowercase-t test Functions

### All
Count: 5148

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSWafRegionalRateBasedRuleDestroy(`

### testAcc
Count: 4973

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSAMILaunchPermissionDestroy(`

### testAccAWS
Count: 2202

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLightsailInstanceConfig_tags1(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRamPrincipalAssociationConfig(`

### testAcc functions with lowercase after first underscore
Count: 967

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_enhancedVpcRoutingDisabled(`

### testAcc functions with uppercase after first underscore
Count: 628

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccConfigOrganizationManagedRule_MaximumExecutionFrequency(`

### testAcc functions with config (any case)
Count: 2966

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_classic(`

### testAcc functions returning strings
Count: 3111

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRedshiftClusterConfig_updatedAvailabilityZone(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2821

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccCheckAwsAutoscalingGroupsConfigWithDataSource(rInt1, rInt2, rInt3 int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1523

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccBeanstalkConfigTemplate(appName, envName, cfgTplName string, cfgTplValue int) string {`

## Any case-t Test Functions

### All
Count: 8768

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSWafRegionalWebAclConfigGroup(`

### TestAcc
Count: 8206

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSClusterConfig_kmsKey(`

### TestAcc with lowercase after first underscore
Count: 3013

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Record_weighted_alias(`

### TestAcc with uppercase after first underscore
Count: 1763

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_ARN(`

### TestAcc with only one underscore
Count: 3744

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSIAMServiceLinkedRole_CustomSuffix(`

### TestAcc with camel case after first underscore
Count: 1393

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafIPSet_changeNameForceNew(`

### TestAcc with multiple underscores
Count: 1032

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_IamDatabaseAuthenticationEnabled(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDirectoryServiceDirectoryUpdateTagsConfig =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_update =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalIPSet_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53RecordConfigSuffix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSDBInstanceConfigWithCACertificateIdentifier =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

