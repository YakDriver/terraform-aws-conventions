# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3612

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSIoTTopicRule_dynamodb(`

### TestAcc
Count: 3215

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_autoRollbackConfiguration_create(`

### TestAccAWS
Count: 2910

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLambdaPermission_withStatementIdPrefix(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverRule_basic(`

### TestAcc and lowercase after first underscore
Count: 2040

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcrRepositoryPolicy_basic(`

### TestAcc and uppercase after first underscore
Count: 1123

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSesTemplate_Update(`

## Lowercase-t test Functions

### All
Count: 5114

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsGuardDutyMemberExists(`

### testAcc
Count: 4939

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckQuickSightGroupExists(`

### testAccAWS
Count: 2176

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIamPolicyAttachmentConfigGroupsRenamedGroup(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksStackConfigNoVpcCreateTags(`

### testAcc functions with lowercase after first underscore
Count: 966

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxGatewayAssociationConfig_deprecatedSingleAccount(`

### testAcc functions with uppercase after first underscore
Count: 622

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_CertificateName(`

### testAcc functions with config (any case)
Count: 2941

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccVpcPeeringConnectionOptionsConfig_sameRegion_sameAccount(`

### testAcc functions returning strings
Count: 3086

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEcsClusterConfigContainerInsightsDisable(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2799

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigLaunchTemplate(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1504

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayApiKeyConfigEnabled(rName string, enabled bool) string {`

## Any case-t Test Functions

### All
Count: 8726

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDynamoDbConfig_backup(`

### TestAcc
Count: 8154

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAthenaWorkGroupConfigState(`

### TestAcc with lowercase after first underscore
Count: 3006

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigOrganizationManagedRule_basic(`

### TestAcc with uppercase after first underscore
Count: 1745

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayGatewayConfig_SmbGuestPassword(`

### TestAcc with only one underscore
Count: 3729

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoIdentityPoolRolesAttachmentConfig_roleMappingsWithRulesTypeError(`

### TestAcc with camel case after first underscore
Count: 1396

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_supportedLoginProviders(`

### TestAcc with multiple underscores
Count: 1022

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_deploymentStyle_delete(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53WeightedCNAMERecord =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordConfigTXT =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPAssociationConfig_instance =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSMacieMemberAccountAssociationConfig_self =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

