# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3541

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSagemakerEndpoint_EndpointConfigName(`

### TestAcc
Count: 3123

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRedshiftSecurityGroup_updateIngressSecurityGroup(`

### TestAccAWS
Count: 2823

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRoute53Zone_multiple(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_tags(`

### TestAcc and lowercase after first underscore
Count: 2000

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRedshiftCluster_kmsKey(`

### TestAcc and uppercase after first underscore
Count: 1071

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_ThrottlingBurstLimit(`

## Lowercase-t test Functions

### All
Count: 4915

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCodeDeployDeploymentGroupImportStateIdFunc(`

### testAcc
Count: 4743

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSSMDocumentPublicPermissionConfig(`

### testAccAWS
Count: 2058

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBListenerRuleConfig_priorityBase(`

### testAccAws
Count: 238

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIamRolePolicyConfig(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_Step_Multiple(`

### testAcc functions with config (any case)
Count: 2777

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccConfigOrganizationCustomRule_TriggerTypes(`

### testAcc functions returning strings
Count: 2915

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSSMMaintenanceWindowTargetNoNameOrDescriptionConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2639

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAutoscalingScheduleConfig_recurrence(r string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1397

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDBSecurityGroupConfig(name string) string {`

## Any case-t Test Functions

### All
Count: 8456

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSRoleDisappears(`

### TestAcc
Count: 7866

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccESDomainConfig_CognitoOptions(`

### TestAcc with lowercase after first underscore
Count: 2925

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsLambdaInvocation_basic(`

### TestAcc with uppercase after first underscore
Count: 1679

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Multiple(`

### TestAcc with only one underscore
Count: 3624

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSS3BucketObject_tags(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLaunchTemplateConfig_creditSpecification(`

### TestAcc with multiple underscores
Count: 980

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Tags_SingleUpdated(`

## Test Constants

### All
Count: 566

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfigAliasElb =`

### TestAcc (any case)
Count: 557

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccSubnetConfigIpv6UpdateIpv6Cidr =`

### testAcc (lowercase)
Count: 557

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfig_subnets =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with config (any case) and no underscores
Count: 294

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsCanonicalUserIdConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

