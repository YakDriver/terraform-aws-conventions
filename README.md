# terraform-test-conventions
Code analysis, looking at conventions in the Terraform AWS provider. Good ol' fashioned Perl and RegExes gone awry.

## Capital-T Test Functions

### All
Count: 3548

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLBTargetGroupAttachment_basic(`

### TestAcc
Count: 3115

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAthenaDatabase_forceDestroyAlwaysSucceeds(`

### TestAccAWS
Count: 2819

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSEKMS(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSesDomainIdentityVerification_timeout(`

### TestAcc and lowercase after first underscore
Count: 2019

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpcEndpointService_basic(`

### TestAcc and uppercase after first underscore
Count: 1044

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_VpcSecurityGroupIds(`

## Lowercase-t test Functions

### All
Count: 4797

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckIAMGroupPolicyExists(`

### testAcc
Count: 4632

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSIoTTopicRule_dynamodb_rangekeys(`

### testAccAWS
Count: 1991

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEmrClusterConfig_SecurityConfiguration(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshRoute_tags(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerEIP(`

### testAcc functions with uppercase after first underscore
Count: 598

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueClassifierConfig_JsonClassifier(`

### testAcc functions with config (any case)
Count: 2683

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_MultiAz(`

### testAcc functions returning strings
Count: 2827

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_VpcSecurityGroupIds_Tags(rName string) string {`

## Any case-t Test Functions

### All
Count: 8345

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDataSyncLocationS3Config(`

### TestAcc with lowercase after first underscore
Count: 2924

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDynamoDbTable_gsiUpdateNonKeyAttributes(`

### TestAcc with uppercase after first underscore
Count: 1642

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAppsyncApiKeyConfig_Expires(`

### TestAcc with only one underscore
Count: 3585

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_longname(`

### TestAcc with camel case after first underscore
Count: 1376

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftSubnetGroup_updateDescription(`

### TestAcc with multiple underscores
Count: 981

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_Port(`

## Test Constants

### All
Count: 0

[List matches](./results/const-anyT-Test.txt)

Example: ``

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpcConfigTags =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAPIGatewayResourceConfig =`

### TestAcc (uppercase)
Count: 0

[List matches](./results/const-capT-TestAcc.txt)

Example: ``

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDocDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

## Test Constants Config

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with lowercase config after underscore
Count: 0

[List matches](./results/const-anyT-TestAcc-lowConfigAfterUnderscore.txt)

Example: ``

### TestAcc (any case) with uppercase Config after underscore
Count: 0

[List matches](./results/const-anyT-TestAcc-capConfigAfterUnderscore.txt)

Example: ``

### TestAcc (any case) with underscore anywhere before config (any case)
Count: 3

[List matches](./results/const-anyT-TestAcc-underscoreBeforeAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

