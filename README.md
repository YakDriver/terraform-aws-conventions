# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3548

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_ArtifactIdentifier(`

### TestAcc
Count: 3113

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRdsGlobalCluster_DeletionProtection(`

### TestAccAWS
Count: 2817

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSESDomainMailFrom_behaviorOnMxFailure(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 2013

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDefaultVpcDhcpOptions_basic(`

### TestAcc and uppercase after first underscore
Count: 1048

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Multiple(`

## Lowercase-t test Functions

### All
Count: 4801

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWafRegexMatchSet_noPatterns(`

### testAcc
Count: 4636

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigExtendedStatistic(`

### testAccAWS
Count: 1993

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRedshiftClusterConfig_notPubliclyAccessible(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSesDomainIdentityDomainFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEIP_classic_disassociate(`

### testAcc functions with uppercase after first underscore
Count: 599

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_AZMode_Memcached_Ec2Classic(`

### testAcc functions with config (any case)
Count: 2687

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMMaintenanceWindowConfig(`

### testAcc functions returning strings
Count: 2830

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccKinesisAnalyticsApplication_inputsKinesisStream(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2550

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccCustomerGatewayConfigIdentical(randInt, rBgpAsn int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1332

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayMethodConfig(rInt int) string {`

## Any case-t Test Functions

### All
Count: 8349

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSElasticacheClusterConfig_AZMode_Memcached_Ec2Classic(`

### TestAcc
Count: 7749

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Multiple(`

### TestAcc with lowercase after first underscore
Count: 2918

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDefaultVpc_basic(`

### TestAcc with uppercase after first underscore
Count: 1647

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSWorkLinkFleet_Basic(`

### TestAcc with only one underscore
Count: 3585

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_AllocatedStorage(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRouteTable_panicEmptyRoute(`

### TestAcc with multiple underscores
Count: 980

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsEnabled_AuroraMysql2(`

## Test Constants

### All
Count: 564

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAPIGatewayRequestValidatorConfig_base =`

### TestAcc (any case)
Count: 555

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfigChange =`

### testAcc (lowercase)
Count: 555

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsKmsSecretsDataSourceKey =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSIAMAccountPasswordPolicy_modified =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceConfigForceNewAndTagsDrift_Update =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSAPIGatewayMethodResponseConfigUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 294

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSAPIGatewayRestAPIUpdateConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

