# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3682

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSecurityGroupRule_IngressDescription_updates(`

### TestAcc
Count: 3332

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCognitoUserPoolDomain_basic(`

### TestAccAWS
Count: 3018

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayAuthorizer_cognito(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_Region(`

### TestAcc and lowercase after first underscore
Count: 2108

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEBSVolume_withTags(`

### TestAcc and uppercase after first underscore
Count: 1175

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheCluster_ReplicationGroupID_SingleReplica_Ec2Classic(`

## Lowercase-t test Functions

### All
Count: 5338

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSUserDisappears(`

### testAcc
Count: 5148

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSIAMServiceLinkedRoleConfig_Description(`

### testAccAWS
Count: 2302

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSpotDatafeedSubscription(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_KmsKeyID_Updated(`

### testAcc functions with lowercase after first underscore
Count: 986

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxLagConfig_tags(`

### testAcc functions with uppercase after first underscore
Count: 647

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretVersionConfig_VersionStage_Custom(`

### testAcc functions with config (any case)
Count: 3092

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSNSTopicConfig_withName(`

### testAcc functions returning strings
Count: 3240

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccIAMUserPolicyConfig_namePrefix(rInt int, policy string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2944

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateInstanceType(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1611

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAppCookieStickinessPolicyConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 9020

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSIAMGroupPolicy_generatedName(`

### TestAcc
Count: 8480

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSGlueClassifier_XmlClassifier(`

### TestAcc with lowercase after first underscore
Count: 3094

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroup_ipv6(`

### TestAcc with uppercase after first underscore
Count: 1822

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_ParallelQuery(`

### TestAcc with only one underscore
Count: 3850

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccGlueCatalogTable_basic(`

### TestAcc with camel case after first underscore
Count: 1425

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSS3BucketObject_updateSameFile(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSIAMServerCertificate_name_prefix(`

## Test Constants

### All
Count: 518

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case)
Count: 509

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_classic =`

### testAcc (lowercase)
Count: 509

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfigNoRealUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigListener_update =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with config (any case)
Count: 450

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsCanonicalUserIdConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 250

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccSubnetConfigIpv6UpdateAssignIpv6OnCreation =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

