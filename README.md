# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3812

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBInstance_MaxAllocatedStorage(`

### TestAcc
Count: 3464

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSELB_Listener_SSLCertificateID_IAMServerCertificate(`

### TestAccAWS
Count: 3138

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSNeptuneCluster_tags(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type(`

### TestAcc and lowercase after first underscore
Count: 2189

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIAMPolicy_disappears(`

### TestAcc and uppercase after first underscore
Count: 1229

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsWafRegionalRateBasedRule_Basic(`

## Lowercase-t test Functions

### All
Count: 5590

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSPinpointAppConfig_CampaignHookLambda(`

### testAcc
Count: 5396

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccSagemakerModelNetworkIsolation(`

### testAccAWS
Count: 2406

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_MaxAllocatedStorage(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigThroughputCapacity(`

### testAcc functions with lowercase after first underscore
Count: 1022

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsKmsAlias_name(`

### testAcc functions with uppercase after first underscore
Count: 672

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSBudgetsBudgetConfig_BasicDefaults(`

### testAcc functions with config (any case)
Count: 3260

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_GitCloneDepth(`

### testAcc functions returning strings
Count: 3420

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSIotPolicyAttachmentConfigUpdate1(policyName, policyName2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3113

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsOpsworksRailsAppLayerConfigVpcCreate(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1725

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSSMParameterBasicConfigOverwriteWithoutDescription(rName, pType, value string) string {`

## Any case-t Test Functions

### All
Count: 9402

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCognitoUserPoolClientConfigAnalyticsConfig(`

### TestAcc
Count: 8860

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSS3BucketPolicy(`

### TestAcc with lowercase after first underscore
Count: 3211

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsService_withUnnormalizedPlacementStrategy(`

### TestAcc with uppercase after first underscore
Count: 1901

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_Tags(`

### TestAcc with only one underscore
Count: 4017

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAwsDxHostedTransitVirtualInterface_accepterTags(`

### TestAcc with camel case after first underscore
Count: 1462

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSALBTargetGroup_generatedName(`

### TestAcc with multiple underscores
Count: 1095

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccInstanceConfig_creditSpecification_unlimitedCpuCredits(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclEgressNIngressConfig =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfigSelf =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfigMostRecent =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccLicenseManagerAssociationConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_AzUserData =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigTXT =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

