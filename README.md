# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3559

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDbEventCategories_sourceType(`

### TestAcc
Count: 3124

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCognitoUserPoolDomain_custom(`

### TestAccAWS
Count: 2824

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_Protocol(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_HTTPConfig_Endpoint(`

### TestAcc and lowercase after first underscore
Count: 2012

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInspectorTarget_disappears(`

### TestAcc and uppercase after first underscore
Count: 1060

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDlmLifecyclePolicy_Basic(`

## Lowercase-t test Functions

### All
Count: 4827

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSUserLoginProfileExists(`

### testAcc
Count: 4659

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfig_SourceVolumeArn(`

### testAccAWS
Count: 2007

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_WeightedCapacity_Multiple(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRamResourceShareConfigAllowExternalPrincipals(`

### testAcc functions with lowercase after first underscore
Count: 907

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudTrailConfig_logValidation(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_Tags_One(`

### testAcc functions with config (any case)
Count: 2703

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafRateBasedRuleConfig(`

### testAcc functions returning strings
Count: 2844

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsSqsQueueConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2564

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegionalXssMatchSetConfig_noTuples(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1341

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLBConfigBackwardsCompatibility(lbName string) string {`

## Any case-t Test Functions

### All
Count: 8386

[List matches](./results/anyT-Test.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### TestAcc
Count: 7783

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccDataSourceAwsCanonicalUserId_basic(`

### TestAcc with lowercase after first underscore
Count: 2919

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### TestAcc with uppercase after first underscore
Count: 1664

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRoute_TransitGatewayID_DestinationCidrBlock(`

### TestAcc with only one underscore
Count: 3605

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSNetworkInterfaceSGAttachment_basic(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSCloudWatchEventRule_importBasic(`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSEmrClusterConfig_Step_Multiple(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsOrganizationsOrganizationConfig =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccInstanceConfigForceNewAndTagsDrift_Update =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccEmrSecurityConfigurationConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccLicenseManagerAssociationConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccInstanceDataSourceConfig_privateIP =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_connector =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSRedshiftSnapshotScheduleConfigWithIdentifierPrefix =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

