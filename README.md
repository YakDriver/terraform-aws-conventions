# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3614

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSOrganizations(`

### TestAcc
Count: 3202

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2Fleet_TargetCapacitySpecification_DefaultTargetCapacityType_OnDemand(`

### TestAccAWS
Count: 2897

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInstance_privateIP(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupVault_withKmsKey(`

### TestAcc and lowercase after first underscore
Count: 2033

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBeanstalkEnv_template_change(`

### TestAcc and uppercase after first underscore
Count: 1116

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSElasticSearchDomain_LogPublishingOptions(`

## Lowercase-t test Functions

### All
Count: 5090

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckBeanstalkAppDestroy(`

### testAcc
Count: 4917

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSLBListenerRuleDestroy(`

### testAccAWS
Count: 2155

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayAccountConfig_updated(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionRouteConfig(`

### testAcc functions with lowercase after first underscore
Count: 966

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayStageConfig_base(`

### testAcc functions with uppercase after first underscore
Count: 622

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_AuthTTL(`

### testAcc functions with config (any case)
Count: 2927

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEksFargateProfileConfigBase(`

### testAcc functions returning strings
Count: 3065

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSALBTargetGroupConfig_lambdaMultiValueHeadersEnabled(rName string, lambdaMultiValueHadersEnabled bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2785

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegionalGeoMatchSetConfig(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1490

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsEipConfigTags(rName string) string {`

## Any case-t Test Functions

### All
Count: 8704

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCloudFrontPublicKey_namePrefix(`

### TestAcc
Count: 8119

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsVpnConnectionConfigUpdate(`

### TestAcc with lowercase after first underscore
Count: 2999

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_error_Overlap(`

### TestAcc with uppercase after first underscore
Count: 1738

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier(`

### TestAcc with only one underscore
Count: 3716

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSS3BucketMetric_WithFilterPrefix(`

### TestAcc with camel case after first underscore
Count: 1394

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftEventSubscription_categoryUpdate(`

### TestAcc with multiple underscores
Count: 1021

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeCommitRepository_create_and_update_default_branch(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangeAndSecurityGroupWithSameRules =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithTargetGroup =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_NonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccASGNotificationConfig_pagination =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSSHKeyConfig_pemEncoding =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSPinpointEmailChannelConfig_update =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAWSKeyPairPrefixNameConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSEFSFileSystemConfigWithPerformanceMode =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccNeptuneSubnetGroupConfig_namePrefix =`

