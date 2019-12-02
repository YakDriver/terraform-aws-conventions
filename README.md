# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3576

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstanceDataSource_getPasswordData_falseToTrue(`

### TestAcc
Count: 3164

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSUserLoginProfile_notAKey(`

### TestAccAWS
Count: 2860

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInstance_creditSpecification_updateCpuCredits(`

### TestAccAws
Count: 141

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_withNamePrefix(`

### TestAcc and lowercase after first underscore
Count: 2010

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSNeptuneClusterInstance_namePrefix(`

### TestAcc and uppercase after first underscore
Count: 1101

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheCluster_Engine_Redis_Ec2Classic(`

## Lowercase-t test Functions

### All
Count: 5033

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Single_Rule(`

### testAcc
Count: 4860

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckSubnetIsAssociatedWithAcl(`

### testAccAWS
Count: 2121

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAppautoscalingPolicyScaleOutAndInConfig(`

### testAccAws
Count: 250

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_basic(`

### testAcc functions with lowercase after first underscore
Count: 942

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSIoTTopicRule_elasticsearch(`

### testAcc functions with uppercase after first underscore
Count: 617

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_GitHubEnterprise(`

### testAcc functions with config (any case)
Count: 2883

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_basicTransitGateway(`

### testAcc functions returning strings
Count: 3023

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccConfigConfigRuleConfig_Scope_TagValue(rName, tagValue string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2745

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccCheckAwsDbClusterSnapshotDataSourceConfig_DbClusterIdentifier(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1479

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccMskClusterDataSourceConfigName(rName string) string {`

## Any case-t Test Functions

### All
Count: 8609

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDocDBClusterInstanceDisappears(`

### TestAcc
Count: 8024

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAwsLambdaAliasRoutingConfigExists(`

### TestAcc with lowercase after first underscore
Count: 2952

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccGuardDutyMemberConfig_basic(`

### TestAcc with uppercase after first underscore
Count: 1718

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_SecurityGroupIds(`

### TestAcc with only one underscore
Count: 3680

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSDynamoDbBilling_PayPerRequestWithGSI(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSEmrClusterConfigInstanceGroups_updateAutoScalingPolicy(`

### TestAcc with multiple underscores
Count: 990

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_EncryptionDisabled(`

## Test Constants

### All
Count: 518

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccEc2CapacityReservationConfig =`

### TestAcc (any case)
Count: 509

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

### testAcc (lowercase)
Count: 509

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfigIdleTimeout =`

### TestAcc (any case) with lowercase after first underscore
Count: 168

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPAssociate_associated =`

### TestAcc (any case) with uppercase after first underscore
Count: 50

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with camel case after underscore
Count: 75

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with only one underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSTransferServerConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with config (any case)
Count: 450

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccBatchJobDefinitionBaseConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 195

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

