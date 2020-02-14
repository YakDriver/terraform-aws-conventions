# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3682

[List matches](./results/capT-Test.txt)

Example: `func TestValidateDbEventSubscriptionName(`

### TestAcc
Count: 3332

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticacheSubnetGroup_update(`

### TestAccAWS
Count: 3018

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSSMParameter_secure(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_multiVpnGatewaysSingleAccount(`

### TestAcc and lowercase after first underscore
Count: 2108

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDocDBSubnetGroup_generatedName(`

### TestAcc and uppercase after first underscore
Count: 1175

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayRouteTableDataSource_Filter(`

## Lowercase-t test Functions

### All
Count: 5338

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudwatchLogDestinationPolicyConfig(`

### testAcc
Count: 5148

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLambdaConfigRuby25Runtime(`

### testAccAWS
Count: 2302

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDAXClusterConfigWithEncryption(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionConfigTunnelOptions(`

### testAcc functions with lowercase after first underscore
Count: 986

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccInstanceConfig_creditSpecification_unknownCpuCredits(`

### testAcc functions with uppercase after first underscore
Count: 647

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSBudgetsBudgetConfigWithNotification_Basic(`

### testAcc functions with config (any case)
Count: 3092

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDxHostedPublicVirtualInterfaceConfig_accepterTagsUpdated(`

### testAcc functions returning strings
Count: 3240

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDocDBClusterConfig_generatedName() string {`

### testAcc functions with config (any case) and returning strings
Count: 2944

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccCheckAwsServiceCatalogPortfolioResourceConfigBasic(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1611

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsNetworkInterfaceSGAttachmentConfigViaDataSource(rName string) string {`

## Any case-t Test Functions

### All
Count: 9020

[List matches](./results/anyT-Test.txt)

Example: `func testAccDataSourceAwsSubnetIDs_filter(`

### TestAcc
Count: 8480

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSAppmesh(`

### TestAcc with lowercase after first underscore
Count: 3094

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_referenceDataSourceUpdate(`

### TestAcc with uppercase after first underscore
Count: 1822

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBParameterGroup_Disappears(`

### TestAcc with only one underscore
Count: 3850

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig_Name(`

### TestAcc with camel case after first underscore
Count: 1425

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCodePipelineWebhookConfig_codePipeline(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDynamoDbTable_Ttl_Disabled(`

## Test Constants

### All
Count: 518

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### TestAcc (any case)
Count: 509

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_emptyAvailabilityZones =`

### testAcc (lowercase)
Count: 509

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsVolumeConfigWithNoIops =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with config (any case)
Count: 450

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 250

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsEbsVolumeDataSourceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

