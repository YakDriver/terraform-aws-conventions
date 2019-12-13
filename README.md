# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3613

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSKeyPair_namePrefix(`

### TestAcc
Count: 3211

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### TestAccAWS
Count: 2906

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafRegionalGeoMatchSet_disappears(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverRule_basic(`

### TestAcc and lowercase after first underscore
Count: 2036

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchLogStream_basic(`

### TestAcc and uppercase after first underscore
Count: 1122

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayCachedIscsiVolume_SnapshotId(`

## Lowercase-t test Functions

### All
Count: 5104

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWafRegionalRuleGroupConfigTags1(`

### testAcc
Count: 4929

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSWafRegionalWebAclConfigGroup(`

### testAccAWS
Count: 2168

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLaunchConfigurationConfig_userDataBase64(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointAPNSVoipChannelCertConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 966

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### testAcc functions with uppercase after first underscore
Count: 622

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ObjectACL(`

### testAcc functions with config (any case)
Count: 2936

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMDocumentPublicPermissionConfig(`

### testAcc functions returning strings
Count: 3078

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(rName, bucketKey, vpcCidr string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2794

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSKmsExternalKeyConfigTags2(value1, value2 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1499

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSESIdentityPolicyConfigPolicy2(domain string) string {`

## Any case-t Test Functions

### All
Count: 8717

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckGlueCatalogTableExists(`

### TestAcc
Count: 8140

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSLambdaFunction_runtimeValidation_python38(`

### TestAcc with lowercase after first underscore
Count: 3002

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDxGatewayAssociationConfig_multiVpnGatewaysSingleAccount(`

### TestAcc with uppercase after first underscore
Count: 1744

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_Outputs_Lambda_Add(`

### TestAcc with only one underscore
Count: 3724

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWorkLinkWorkLinkWebsiteCertificateAuthorityAssociation_DisplayName(`

### TestAcc with camel case after first underscore
Count: 1395

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSPinpointAPNSChannelConfig_basicToken(`

### TestAcc with multiple underscores
Count: 1022

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSGlueConnectionConfig_MatchCriteria_Second(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_basic =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfigConnectionDraining =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSALBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic_panic =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchStringUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

