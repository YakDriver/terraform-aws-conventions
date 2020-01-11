# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3617

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSNetworkAclRule_allProtocol(`

### TestAcc
Count: 3261

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsBackupPlan_basic(`

### TestAccAWS
Count: 2953

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBOptionGroup_Option_OptionSettings_MultipleNonDefault(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_basic(`

### TestAcc and lowercase after first underscore
Count: 2064

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDynamoDbTable_disappears(`

### TestAcc and uppercase after first underscore
Count: 1144

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsDxGateway_Basic(`

## Lowercase-t test Functions

### All
Count: 5211

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAMICopyConfigBase(`

### testAcc
Count: 5034

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsVpcsDataSourceExists(`

### testAccAWS
Count: 2236

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAccessKeyConfig(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsServiceQuotasServiceQuotaDataSourceConfigQuotaName(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegexMatchSet_changePatterns(`

### testAcc functions with uppercase after first underscore
Count: 637

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_Step_NoBlocks(`

### testAcc functions with config (any case)
Count: 3006

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDescription(`

### testAcc functions returning strings
Count: 3153

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSIamPolicyAttachmentConfigUsersRenamedUser(rName, userName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2861

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLightsailKeyPairConfig_imported(lightsailName, key string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1545

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaConfigEnvVariablesModified(funcName, policyName, roleName, sgName string) string {`

## Any case-t Test Functions

### All
Count: 8828

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSAPIGatewayDeployment_StageName(`

### TestAcc
Count: 8295

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSElasticacheSubnetGroup_basic(`

### TestAcc with lowercase after first underscore
Count: 3042

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_basic(`

### TestAcc with uppercase after first underscore
Count: 1781

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEMRInstanceGroup_ConfigurationsJson(`

### TestAcc with only one underscore
Count: 3779

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDataSourceAwsTransferServerConfig_apigateway(`

### TestAcc with camel case after first underscore
Count: 1406

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBConfig_enableHttp2(`

### TestAcc with multiple underscores
Count: 1044

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_PosixPermissions(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupInvalidIPv6EgressCidr =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsOrganizationsOrganizationConfig =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoft =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsPartitionConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsTransferServerConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclEgressNIngressConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

