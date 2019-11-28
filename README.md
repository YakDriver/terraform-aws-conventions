# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3575

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSWafRegionalIPSet_disappears(`

### TestAcc
Count: 3163

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWafRateBasedRule_noPredicates(`

### TestAccAWS
Count: 2859

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBTargetGroup_basic(`

### TestAccAws
Count: 141

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServiceQuotasServiceQuota_basic(`

### TestAcc and lowercase after first underscore
Count: 2010

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalWebAcl_changeRules(`

### TestAcc and uppercase after first underscore
Count: 1100

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_DataTraceEnabled(`

## Lowercase-t test Functions

### All
Count: 5006

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSWafRegionalRegexPatternSetDestroy(`

### testAcc
Count: 4833

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSWafRegionalSizeConstraintSetConfig_changeConstraints(`

### testAccAWS
Count: 2120

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIotRoleAliasConfigUpdate1(`

### testAccAws
Count: 247

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Tags_Multiple(`

### testAcc functions with lowercase after first underscore
Count: 940

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccInstanceConfig_creditSpecification_standardCpuCredits_t3(`

### testAcc functions with uppercase after first underscore
Count: 615

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsOrganizationsOrganization_AwsServiceAccessPrincipals(`

### testAcc functions with config (any case)
Count: 2857

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3BucketObjectConfig_withObjectLockRetention(`

### testAcc functions returning strings
Count: 2996

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDataSyncLocationS3ConfigBase(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2719

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegionalRuleGroupConfigTags1(ruleName, groupName, tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1457

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithOutPutLocationUpdateBucketName(rName string) string {`

## Any case-t Test Functions

### All
Count: 8581

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSProviderConfigEndpoints(`

### TestAcc
Count: 7996

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSInspectorTarget_Name(`

### TestAcc with lowercase after first underscore
Count: 2950

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_associatePublic_explicitPrivate(`

### TestAcc with uppercase after first underscore
Count: 1715

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsWafRegionalRateBasedRule_Basic(`

### TestAcc with only one underscore
Count: 3674

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDataSyncTask_Tags(`

### TestAcc with camel case after first underscore
Count: 1371

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccConfigConfigRuleConfig_ownerAws(`

### TestAcc with multiple underscores
Count: 991

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_BackupWindow(`

## Test Constants

### All
Count: 539

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case)
Count: 530

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### testAcc (lowercase)
Count: 530

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with camel case after underscore
Count: 77

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 471

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccInstanceDataSourceConfig_VPC =`

### TestAcc (any case) with config (any case) and no underscores
Count: 269

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInstanceConfigRootBlockDeviceKmsKeyArn =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_update =`

