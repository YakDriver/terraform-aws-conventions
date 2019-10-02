# terraform-test-conventions
Code analysis, looking at conventions in the Terraform AWS provider. Good ol' fashioned Perl and RegExes gone awry.

## Capital-T Test Functions

### All
Count: 3548

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSVPCPeeringConnection_failedState(`

### TestAcc
Count: 3115

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLaunchTemplate_ElasticInferenceAccelerator(`

### TestAccAWS
Count: 2819

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRoute53Record_multivalue_answer_basic(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_VpnGatewayId(`

### TestAcc and lowercase after first underscore
Count: 2019

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBParameterGroup_basic(`

### TestAcc and uppercase after first underscore
Count: 1044

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_OrderedCacheBehavior_ForwardedValues_Headers(`

## Lowercase-t test Functions

### All
Count: 4797

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEmrInstanceGroupConfig_basic(`

### testAcc
Count: 4632

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckBeanstalkEnvConfigValue(`

### testAccAWS
Count: 1991

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSNSTopicConfig_withEncryption(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsNetworkInterfaceSGAttachmentConfigViaInstance(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBTargetGroupConfig_basicUdp(`

### testAcc functions with uppercase after first underscore
Count: 598

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_Policy(`

### testAcc functions with config (any case)
Count: 2683

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateBody(`

### testAcc functions returning strings
Count: 2827

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccCheckWafRegionalWebAclAssociationConfigResourceArnApiGatewayStage(rName string) string {`

## Any case-t Test Functions

### All
Count: 8345

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSNeptuneClusterConfig_namePrefix(`

### TestAcc
Count: 7747

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSS3BucketReplicationRules(n string, providerF func(`

### TestAcc with lowercase after first underscore
Count: 2924

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsGuardDutyInviteAccepterConfig_basic(`

### TestAcc with uppercase after first underscore
Count: 1642

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSpotInstanceRequest_SubnetAndSGAndPublicIpAddress(`

### TestAcc with only one underscore
Count: 3585

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_VpcConfig1(`

### TestAcc with camel case after first underscore
Count: 1376

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSQSQueue_queueDeletedRecently(`

### TestAcc with multiple underscores
Count: 981

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclIpv6VpcConfig =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckVpnGatewayConfigTags =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_importSourceSecurityGroup =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCodeCommitTrigger_basic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableVpcPeeringConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

