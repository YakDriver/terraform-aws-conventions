# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3775

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSSMParameter_secure(`

### TestAcc
Count: 3428

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsDxPublicVirtualInterface_Tags(`

### TestAccAWS
Count: 3108

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAcmCertificateValidation_timeout(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_ResponseTemplate(`

### TestAcc and lowercase after first underscore
Count: 2168

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSMediaConvertQueue_withDescription(`

### TestAcc and uppercase after first underscore
Count: 1212

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_TaskInvocationAutomationParameters(`

## Lowercase-t test Functions

### All
Count: 5527

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLBListenerRuleConfig_oidc(`

### testAcc
Count: 5334

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AuthenticationType(`

### testAccAWS
Count: 2372

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBTargetGroupConfig_updateHealthCheck(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsServiceQuotasServiceDataSourceConfigServiceName(`

### testAcc functions with lowercase after first underscore
Count: 1015

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### testAcc functions with uppercase after first underscore
Count: 668

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_Type(`

### testAcc functions with config (any case)
Count: 3216

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDataSyncAgentConfigAgentBase(`

### testAcc functions returning strings
Count: 3370

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccCheckAwsCloudWatchEventPermissionResourceConfigAction(action, principal, statementID string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3069

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSTransferUserConfig_modify(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1693

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccCheckAwsAutoscalingGroupsConfig(rInt1, rInt2, rInt3 int) string {`

## Any case-t Test Functions

### All
Count: 9302

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSAMICopy_basic(`

### TestAcc
Count: 8762

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSElasticTranscoderPipeline_notifications(`

### TestAcc with lowercase after first underscore
Count: 3183

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticSearchDomain_update_version(`

### TestAcc with uppercase after first underscore
Count: 1880

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRouteTableAssociation_Gateway_basic(`

### TestAcc with only one underscore
Count: 3984

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_SelfReference(`

### TestAcc with camel case after first underscore
Count: 1450

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccCheckAWSAPIGatewayMethodSettings_loggingLevel(`

### TestAcc with multiple underscores
Count: 1079

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccFlowLogConfig_LogDestinationType_S3(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsWafRegionalIPSet_NonExistent =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsKmsSecretsDataSourceKey =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_protocolConfig =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDBOptionGroup_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccBatchJobQueueBaseConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateName =`

