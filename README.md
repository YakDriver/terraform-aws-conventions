# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3620

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSWafRegionalWebAclAssociation_ResourceArn_ApiGatewayStage(`

### TestAcc
Count: 3273

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSIoTTopicRule_lambda(`

### TestAccAWS
Count: 2964

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSS3Bucket_objectLock(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxPublicVirtualInterface_basic(`

### TestAcc and lowercase after first underscore
Count: 2076

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_generatedName(`

### TestAcc and uppercase after first underscore
Count: 1146

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSClusterInstance_CACertificateIdentifier(`

## Lowercase-t test Functions

### All
Count: 5236

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudFormationStackSetConfigParameters2(`

### testAcc
Count: 5055

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withSchemaAttributes(`

### testAccAWS
Count: 2247

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Postgresql(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAcmpcaCertificateAuthorityConfigType(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxGatewayAssociationConfig_basicVpnGatewayCrossAccount(`

### testAcc functions with uppercase after first underscore
Count: 639

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_FinalSnapshotIdentifier(`

### testAcc functions with config (any case)
Count: 3020

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigWithAPIKeySource(`

### testAcc functions returning strings
Count: 3168

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_basicOneTime(randInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2875

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDataSourceS3ObjectsConfigEncoded(randInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1557

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccSagemakerEndpointConfigEndpointConfigNameUpdate(rName string) string {`

## Any case-t Test Functions

### All
Count: 8856

[List matches](./results/anyT-Test.txt)

Example: `func testAccMediaConvertQueueConfig_ReservedQueue(`

### TestAcc
Count: 8328

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersModified(`

### TestAcc with lowercase after first underscore
Count: 3054

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegionalSizeConstraintSetConfig_changeConstraints(`

### TestAcc with uppercase after first underscore
Count: 1785

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsAppsyncResolver_ResponseTemplate(`

### TestAcc with only one underscore
Count: 3794

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDirectoryServiceDirectory_basic(`

### TestAcc with camel case after first underscore
Count: 1406

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSAmiDataSource_instanceStore(`

### TestAcc with multiple underscores
Count: 1045

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_Port(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionNotPrincipals =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckConfigUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSResourceGroupConfigQuery =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSDefaultSubnetConfigNoPublicIp =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSPinpointEventStreamConfig_basic =`

