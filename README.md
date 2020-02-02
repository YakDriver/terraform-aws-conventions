# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3641

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSWafRateBasedRule_disappears(`

### TestAcc
Count: 3292

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSS3BucketObject_ObjectLockRetentionStartWithSet(`

### TestAccAWS
Count: 2982

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSSMMaintenanceWindow_Schedule(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 2091

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGameliftAlias_fleetRouting(`

### TestAcc and uppercase after first underscore
Count: 1151

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSVpc_Tenancy(`

## Lowercase-t test Functions

### All
Count: 5262

[List matches](./results/lowT-test.txt)

Example: `func testDecryptSecretKeyAndTest(`

### testAcc
Count: 5081

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsDxLagExists(`

### testAccAWS
Count: 2262

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersModified(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigCopyTagsToBackups(`

### testAcc functions with lowercase after first underscore
Count: 982

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_priorityLast(`

### testAcc functions with uppercase after first underscore
Count: 643

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsWorkspacesDirectoryConfig_Prerequisites(`

### testAcc functions with config (any case)
Count: 3036

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDxGatewayAssociationConfig_multiVpnGatewaysSingleAccount(`

### testAcc functions returning strings
Count: 3188

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSS3AccountPublicAccessBlockConfigIgnorePublicAcls(ignorePublicAcls bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2891

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSNetworkAclConfigIngressConfigModeBlocks() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1566

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccGlueCrawlerConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 8903

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDocDBCluster_updateTags(`

### TestAcc
Count: 8373

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSElasticacheParameterGroupExists(`

### TestAcc with lowercase after first underscore
Count: 3073

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunction_s3(`

### TestAcc with uppercase after first underscore
Count: 1794

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_ARN(`

### TestAcc with only one underscore
Count: 3815

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSSMPatchBaseline_basic(`

### TestAcc with camel case after first underscore
Count: 1416

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_primaryNetworkInterface(`

### TestAcc with multiple underscores
Count: 1052

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDAXCluster_encryption_enabled(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfigEmptyName =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfig_subnets =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeRouteTable =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_networkInterface_ipv6Addresses =`

### TestAcc (any case) with config (any case)
Count: 453

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableConfigInstance =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionPrincipal =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

