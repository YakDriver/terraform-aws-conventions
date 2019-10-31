# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3513

[List matches](./results/capT-Test.txt)

Example: `func TestAWSCodeDeployDeploymentGroup_flattenDeploymentStyle(`

### TestAcc
Count: 3079

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_ObjectACL(`

### TestAccAWS
Count: 2784

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSNatGateway_basic(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecretVersion_Base64Binary(`

### TestAcc and lowercase after first underscore
Count: 1978

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_updateNodeSize(`

### TestAcc and uppercase after first underscore
Count: 1050

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_Source_InsecureSSL(`

## Lowercase-t test Functions

### All
Count: 4844

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_authTypeValidationCognito(`

### testAcc
Count: 4676

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSCodeBuildProjectDestroy(`

### testAccAWS
Count: 2018

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSESIdentityPolicyConfigPolicy2(`

### testAccAws
Count: 235

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_snsTopicAttribute(`

### testAcc functions with lowercase after first underscore
Count: 918

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEcsTaskDefinition_constraint(`

### testAcc functions with uppercase after first underscore
Count: 607

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_MaxPrice(`

### testAcc functions with config (any case)
Count: 2721

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAmiConfig_basic(`

### testAcc functions returning strings
Count: 2856

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLBConfig_enableHttp2(lbName string, http2 bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2582

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_BackupRetentionPeriod_Unset(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1346

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsEfsMountTargetConfigByMountTargetId(ct string) string {`

## Any case-t Test Functions

### All
Count: 8357

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAwsDirectoryServiceConditionalForwarderDestroy(`

### TestAcc
Count: 7755

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccEc2ClientVpnEndpointConfig_tags(`

### TestAcc with lowercase after first underscore
Count: 2896

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBTargetGroup_withoutHealthcheck(`

### TestAcc with uppercase after first underscore
Count: 1657

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsWafIPSet_Basic(`

### TestAcc with only one underscore
Count: 3583

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSENI_ignoreExternalAttachment(`

### TestAcc with camel case after first underscore
Count: 1349

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsService_withEcsClusterName(`

### TestAcc with multiple underscores
Count: 970

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_AllowMajorVersionUpgrade(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfig =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceNameRegexConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsDeleteOne =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSUserGroupMembershipConfigRemoveGroup =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableAssociationConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

