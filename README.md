# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3683

[List matches](./results/capT-Test.txt)

Example: `func TestValidateDxConnectionBandWidth(`

### TestAcc
Count: 3333

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCodeBuildProject_Environment_Certificate(`

### TestAccAWS
Count: 3019

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCognitoResourceServer_basic(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_basic(`

### TestAcc and lowercase after first underscore
Count: 2109

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSUserSSHKey_basic(`

### TestAcc and uppercase after first underscore
Count: 1175

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindow_Cutoff(`

## Lowercase-t test Functions

### All
Count: 5340

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsBackupPlanDisappears(`

### testAcc
Count: 5150

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSCognitoUserGroupDestroy(`

### testAccAWS
Count: 2304

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_EncryptionDisabled(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuardDutyIpset_basic(`

### testAcc functions with lowercase after first underscore
Count: 986

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withAliasAttributes(`

### testAcc functions with uppercase after first underscore
Count: 647

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Auth(`

### testAcc functions with config (any case)
Count: 3092

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckAwsDbSnapshotDataSourceConfig(`

### testAcc functions returning strings
Count: 3241

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDynamoDbConfigGsiUpdatedOtherAttributes(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2944

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithComplianceSeverity(compSeverity, rName, assocName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1611

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsKmsKeyConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 9023

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSWafWebAclConfig_LoggingUpdate(`

### TestAcc
Count: 8483

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSGlueJobDestroy(`

### TestAcc with lowercase after first underscore
Count: 3095

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_basic(`

### TestAcc with uppercase after first underscore
Count: 1822

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_DynamoDB(`

### TestAcc with only one underscore
Count: 3851

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAthenaWorkGroup_basic(`

### TestAcc with camel case after first underscore
Count: 1425

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSSMAssociation_withParameters(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLambdaFunction_VpcConfig_ProperIamDependencies(`

## Test Constants

### All
Count: 518

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDefaultRouteTableConfig =`

### TestAcc (any case)
Count: 509

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountConfig =`

### testAcc (lowercase)
Count: 509

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDefaultSubnetConfigNoPublicIp =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeRouteTable =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 450

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case) and no underscores
Count: 250

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsVpcEndpointServiceInterfaceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

