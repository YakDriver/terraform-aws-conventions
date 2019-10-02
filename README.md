# terraform-test-conventions
Code analysis, looking at conventions in the Terraform AWS provider. Good ol' fashioned Perl and RegExes gone awry.

## Capital-T Test Functions

### All
Count: 3548
[List matches](./results/capT-Test.txt)
Example: `func TestAccAWSInstance_tags(`

## Capital-T Test Functions

### TestAcc
Count: 3115
[List matches](./results/capT-TestAcc.txt)
Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_Distribution(`

## Capital-T Test Functions

### TestAccAWS
Count: 2819
[List matches](./results/capT-TestAcc-allCapAWS.txt)
Example: `func TestAccAWSOpsworksApplication(`

## Capital-T Test Functions

### TestAccAws
Count: 142
[List matches](./results/capT-TestAcc-iniCapAws.txt)
Example: `func TestAccAwsAppsyncDatasource_Type_Lambda(`

## Capital-T Test Functions

### TestAcc and lowercase after first underscore
Count: 2019
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)
Example: `func TestAccAWSWafRegionalRateBasedRule_changePredicates(`

## Capital-T Test Functions

### TestAcc and uppercase after first underscore
Count: 1044
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)
Example: `func TestAccAWSDBInstance_ReplicateSourceDb_AvailabilityZone(`

## Lowercase-t test Functions

### All
Count: 4797
[List matches](./results/lowT-test.txt)
Example: `func testAccAWSDataSourceS3ObjectsConfigAll(`

## Lowercase-t test Functions

### testAcc
Count: 4632
[List matches](./results/lowT-testAcc.txt)
Example: `func testAccAWSIAMPolicyConfigNamePrefix(`

## Lowercase-t test Functions

### testAccAWS
Count: 1991
[List matches](./results/lowT-testAcc-allCapAWS.txt)
Example: `func testAccAWSWafSqlInjectionMatchSetConfig_noTuples(`

## Lowercase-t test Functions

### testAccAws
Count: 225
[List matches](./results/lowT-testAcc-iniCapAws.txt)
Example: `func testAccAwsServiceQuotasServiceQuotaDataSourceConfigQuotaName(`

## Lowercase-t test Functions

### testAcc functions with lowercase after first underscore
Count: 905
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)
Example: `func testAccAWSCognitoUserPoolConfig_withLambdaConfig(`

## Lowercase-t test Functions

### testAcc functions with uppercase after first underscore
Count: 598
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)
Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ObjectACL(`

## Lowercase-t test Functions

### testAcc functions with config (any case)
Count: 2683
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)
Example: `func testAccAWSSSMMaintenanceWindowTargetBasicConfigWithTarget(`

## Lowercase-t test Functions

### testAcc functions with lowercase config after first underscore
Count: 0
[List matches](./results/lowT-testAcc-lowConfigAfterUnderscore.txt)
Example: ``

## Lowercase-t test Functions

### testAcc functions with uppercase config after first underscore
Count: 1
[List matches](./results/lowT-testAcc-uppConfigAfterUnderscore.txt)
Example: `func testAccSagemakerEndpointConfiguration_Config_KmsKeyId(`

## Any case-t Test Functions

### All
Count: 8345
[List matches](./results/anyT-Test.txt)
Example: `func testAccESDomainConfig(`

## Any case-t Test Functions

### TestAcc with lowercase after first underscore
Count: 2924
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)
Example: `func testAccAWSClusterConfig_s3Restore(`

## Any case-t Test Functions

### TestAcc with uppercase after first underscore
Count: 1642
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)
Example: `func TestAccAWSLB_ALB_AccessLogs_Prefix(`

## Any case-t Test Functions

### TestAcc with only one underscore
Count: 3585
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)
Example: `func TestAccAWSELB_SecurityGroups(`

## Any case-t Test Functions

### TestAcc with camel case after first underscore
Count: 1376
[List matches](./results/anyT-TestAcc-camelcase.txt)
Example: `func TestAccAWSElasticTranscoderPipeline_withPermissions(`

## Any case-t Test Functions

### TestAcc with multiple underscores
Count: 981
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)
Example: `func testAccAWSEc2FleetConfig_SpotOptions_AllocationStrategy(`

## Test Constants

### All
Count: 0
[List matches](./results/const-anyT-Test.txt)
Example: ``

## Test Constants

### TestAcc (any case)
Count: 556
[List matches](./results/const-anyT-TestAcc.txt)
Example: `const testAccAWSAPIGatewayRequestValidatorConfig_base =`

## Test Constants

### testAcc (lowercase)
Count: 556
[List matches](./results/const-lowT-testAcc.txt)
Example: `const testAccCheckInstanceConfigWithAttachedVolume =`

## Test Constants

### TestAcc (uppercase)
Count: 0
[List matches](./results/const-capT-TestAcc.txt)
Example: ``

## Test Constants

### TestAcc (any case) with lowercase after first underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)
Example: `const testAccAWSAPIGatewayAccountConfig_empty =`

## Test Constants

### TestAcc (any case) with uppercase after first underscore
Count: 49
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)
Example: `const testAccAWSELBConfig_TagUpdate =`

## Test Constants

### TestAcc (any case) with camel case after underscore
Count: 80
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)
Example: `const testAccAWSDBOptionGroup_namePrefix =`

## Test Constants

### TestAcc (any case) with only one underscore
Count: 179
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)
Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

## Test Constants

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)
Example: `const testAccAWSELBConfig_subnet_swap =`

## Test Constants Config

### TestAcc (any case) with config (any case)
Count: 496
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)
Example: `const testAccAWSUserGroupMembershipConfigDeleteResource =`

## Test Constants Config

### TestAcc (any case) with lowercase config after underscore
Count: 0
[List matches](./results/const-anyT-TestAcc-lowConfigAfterUnderscore.txt)
Example: ``

## Test Constants Config

### TestAcc (any case) with uppercase Config after underscore
Count: 0
[List matches](./results/const-anyT-TestAcc-capConfigAfterUnderscore.txt)
Example: ``

## Test Constants Config

### TestAcc (any case) with underscore anywhere before config (any case)
Count: 3
[List matches](./results/const-anyT-TestAcc-underscoreBeforeAnyConfig.txt)
Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

## Test Constants Config

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)
Example: `const testAccRoute53HealthCheckConfig_withHealthCheckRegions =`

