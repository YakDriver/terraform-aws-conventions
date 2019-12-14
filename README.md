# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3612

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_LifecycleConfigName(`

### TestAcc
Count: 3215

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDxLag_tags(`

### TestAccAWS
Count: 2910

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayApiKey_basic(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_DynamoDb(`

### TestAcc and lowercase after first underscore
Count: 2040

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGateway_basic(`

### TestAcc and uppercase after first underscore
Count: 1123

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsAppsyncResolver_PipelineConfig(`

## Lowercase-t test Functions

### All
Count: 5114

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSUserAttributes(`

### testAcc
Count: 4939

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEmrClusterConfigUpdatedRootVolumeSize(`

### testAccAWS
Count: 2176

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSPinpointAPNSVoipChannelConfig_basicToken(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsSnapshotCopyConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 966

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### testAcc functions with uppercase after first underscore
Count: 622

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsWafRuleConfig_Name(`

### testAcc functions with config (any case)
Count: 2941

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccConfigConfigRule_tags(`

### testAcc functions returning strings
Count: 3086

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWafRuleGroupConfig_changeActivatedRules(ruleName1, ruleName2, ruleName3, groupName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2799

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_Name(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1504

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccCheckAwsEcrRepositoryDataSourceConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 8726

[List matches](./results/anyT-Test.txt)

Example: `func TestAccDataSourceAwsDxGateway_Basic(`

### TestAcc
Count: 8154

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AdditionalAuth_UserPoolConfig(`

### TestAcc with lowercase after first underscore
Count: 3006

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccSnapshotInstanceConfig_mysqlPort(`

### TestAcc with uppercase after first underscore
Count: 1745

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSIAMServiceLinkedRole_CustomSuffix_DiffSuppressFunc(`

### TestAcc with only one underscore
Count: 3729

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafSqlInjectionMatchSet_disappears(`

### TestAcc with camel case after first underscore
Count: 1396

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSSNSTopicConfig_deliveryStatus(`

### TestAcc with multiple underscores
Count: 1022

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccGlueCatalogTable_full_replacedValues(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsCanonicalUserIdConfig =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckVpnGatewayConfigReattach =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsElasticBeanstalkSolutionStackDataSourceConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccInstanceDataSourceConfig_gp2IopsDevice =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withMaxInstanceLifetime =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53RecordConfigEmptyName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccEmrSecurityConfigurationConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_basic =`

