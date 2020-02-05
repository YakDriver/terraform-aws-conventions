# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3647

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLBListenerRule_Action_Order(`

### TestAcc
Count: 3299

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticacheParameterGroup_addParameter(`

### TestAccAWS
Count: 2985

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_MaintenanceWindow(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxPublicVirtualInterface_Tags(`

### TestAcc and lowercase after first underscore
Count: 2095

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_basic(`

### TestAcc and uppercase after first underscore
Count: 1155

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_ObjectLockLegalHoldOff(`

## Lowercase-t test Functions

### All
Count: 5284

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSSSMParameterDestroy(`

### testAcc
Count: 5098

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Parameter(`

### testAccAWS
Count: 2269

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSResourceGroupConfig_basic(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualService_virtualRouter(`

### testAcc functions with lowercase after first underscore
Count: 980

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLightsailInstanceConfig_tags1(`

### testAcc functions with uppercase after first underscore
Count: 643

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ObjectACL(`

### testAcc functions with config (any case)
Count: 3048

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsPreserveDeletedFiles(`

### testAcc functions returning strings
Count: 3199

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccVpcPeeringConfig_basic(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2903

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLBTargetGroupConfig_Protocol_Tls(targetGroupName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1579

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAWSGlueScriptConfigPython() string {`

## Any case-t Test Functions

### All
Count: 8931

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSShieldProtection_Cloudfront(`

### TestAcc
Count: 8397

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigResourceIdScope(`

### TestAcc with lowercase after first underscore
Count: 3075

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerConfig_fixedResponse(`

### TestAcc with uppercase after first underscore
Count: 1798

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_Issue5310(`

### TestAcc with only one underscore
Count: 3822

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDxHostedPrivateVirtualInterfaceConfig_accepterTags(`

### TestAcc with camel case after first underscore
Count: 1416

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSNetworkAcl_ipv6Rules(`

### TestAcc with multiple underscores
Count: 1051

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_Priority(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclIngressConfig =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSALBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case) with config (any case)
Count: 453

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEFSFileSystemConfigWithPerformanceMode =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclSubnetConfigChange =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcConfig_ClassiclinkDnsSupportOption =`

