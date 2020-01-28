# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3628

[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAwsVpc_basic(`

### TestAcc
Count: 3281

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_basic(`

### TestAccAWS
Count: 2971

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLambdaFunction_runtimeValidation_NodeJs12x(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_disappears(`

### TestAcc and lowercase after first underscore
Count: 2085

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpc_basic(`

### TestAcc and uppercase after first underscore
Count: 1146

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_Location(`

## Lowercase-t test Functions

### All
Count: 5245

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckRoute53ResolverRuleExists(`

### testAcc
Count: 5064

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLaunchTemplateConfig_ipv6_count(`

### testAccAWS
Count: 2254

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegionalSqlInjectionMatchSetConfig_changeTuples(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRamResourceShareConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 979

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSALBTargetGroupConfig_updatedProtocol(`

### testAcc functions with uppercase after first underscore
Count: 639

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayLocalDiskDataSourceConfig_DiskPath_NonExistent(`

### testAcc functions with config (any case)
Count: 3025

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSELBConfigTags1(`

### testAcc functions returning strings
Count: 3175

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccGlueCrawlerConfig_CatalogTarget(rName string, tableCount int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2880

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigWithPolicy(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1561

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayMethodConfigWithCognitoAuthorizerUpdate(rInt int) string {`

## Any case-t Test Functions

### All
Count: 8873

[List matches](./results/anyT-Test.txt)

Example: `func testAccMqBrokerConfig_updateUsers3(`

### TestAcc
Count: 8345

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSSwfDomainConfig_Description(`

### TestAcc with lowercase after first underscore
Count: 3064

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDocDBCluster_backupsUpdate(`

### TestAcc with uppercase after first underscore
Count: 1785

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_None(`

### TestAcc with only one underscore
Count: 3804

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSAPIGatewayStageConfig_updated(`

### TestAcc with camel case after first underscore
Count: 1410

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSNetworkAclRule_allProtocol(`

### TestAcc with multiple underscores
Count: 1045

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSSMDocument_permission_batching(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsRouteTableMainRoute =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsTransferServerConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckAwsPartitionConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsAmiIdsConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEfsFileSystemNameConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

