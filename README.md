# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3542

[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAwsRoute53ResolverRule_SharedWithMe(`

### TestAcc
Count: 3110

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSIAMRolePolicy_generatedName(`

### TestAccAWS
Count: 2810

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEMRCluster_basic(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_basic(`

### TestAcc and lowercase after first underscore
Count: 1993

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodePipelineWebhook_tags(`

### TestAcc and uppercase after first underscore
Count: 1065

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCustomerGatewayDataSource_Filter(`

## Lowercase-t test Functions

### All
Count: 4900

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckBeanstalkConfigurationTemplateExists(`

### testAcc
Count: 4728

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckVpcEndpointSubnetAssociationDestroy(`

### testAccAWS
Count: 2046

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeBuildBitbucketSourceLocationFromEnv(`

### testAccAws
Count: 238

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksInstanceConfigUpdate(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigConfigurationRecorder_allParams(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_EngineMode_Multimaster(`

### testAcc functions with config (any case)
Count: 2763

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### testAcc functions returning strings
Count: 2900

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withSchemaAttributes(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2624

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_lambdaUpdate(apiGatewayName, authorizerName, lambdaName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1382

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3AccountPublicAccessBlockConfig() string {`

## Any case-t Test Functions

### All
Count: 8442

[List matches](./results/anyT-Test.txt)

Example: `func testAccAwsOpsworksCustomLayerConfigVpcCreate(`

### TestAcc
Count: 7838

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSAPIGatewayIntegrationExists(`

### TestAcc with lowercase after first underscore
Count: 2918

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcrRepository_tags(`

### TestAcc with uppercase after first underscore
Count: 1673

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheCluster_EngineVersion_Memcached_Ec2Classic(`

### TestAcc with only one underscore
Count: 3615

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccVpcEndpointServiceConfig_base(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSKmsKey_isEnabled(`

### TestAcc with multiple underscores
Count: 976

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSUser_ForceDestroy_AccessKey(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRouteTableConfigTagsUpdate =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSUserGroupMembershipConfigInit =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEmrInstanceGroupBase =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccInstanceDataSourceConfig_AzUserData =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSELBAttachmentConfig4 =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

