# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3571

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_Region(`

### TestAcc
Count: 3155

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3basic(`

### TestAccAWS
Count: 2855

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCustomerGatewayDataSource_ID(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAcc and lowercase after first underscore
Count: 2010

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsService_withUnnormalizedPlacementStrategy(`

### TestAcc and uppercase after first underscore
Count: 1093

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSQSQueue_Policybasic(`

## Lowercase-t test Functions

### All
Count: 4989

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsDxLagDestroy(`

### testAcc
Count: 4816

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLaunchTemplateConfig_data(`

### testAccAWS
Count: 2118

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSecurityGroupConfigRuleLimit(`

### testAccAws
Count: 245

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsNetworkInterfaceSGAttachmentConfigMultiple(`

### testAcc functions with lowercase after first underscore
Count: 927

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_s3basicWithSSE(`

### testAcc functions with uppercase after first underscore
Count: 615

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ClientList_Single(`

### testAcc functions with config (any case)
Count: 2844

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withLambdaConfigUpdated(`

### testAcc functions returning strings
Count: 2982

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccGlueCatalogDatabase_full(rInt int, desc string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2706

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLBListenerRuleConfigBackwardsCompatibility(lbName, targetGroupName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1455

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSIAMPolicyConfigPolicy(rName, policy string) string {`

## Any case-t Test Functions

### All
Count: 8560

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDBOptionGroupConfigTags1(`

### TestAcc
Count: 7971

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsOpsworksUserProfileUpdate(`

### TestAcc with lowercase after first underscore
Count: 2937

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### TestAcc with uppercase after first underscore
Count: 1708

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDocDBCluster_Port(`

### TestAcc with only one underscore
Count: 3655

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafRegionalWebAclAssociation_disappears(`

### TestAcc with camel case after first underscore
Count: 1363

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCloudFormationStackConfig_allAttributesWithBodies(`

### TestAcc with multiple underscores
Count: 990

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSBeanstalkEnv_cname_prefix(`

## Test Constants

### All
Count: 539

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccVpnGatewayConfig =`

### TestAcc (any case)
Count: 530

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfigNoRealUpdate =`

### testAcc (lowercase)
Count: 530

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInstanceConfigPrimaryNetworkInterfaceSourceDestCheck =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSPinpointAppConfig_QuietTime =`

### TestAcc (any case) with camel case after underscore
Count: 77

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with config (any case)
Count: 471

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_multiple =`

### TestAcc (any case) with config (any case) and no underscores
Count: 269

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigTagsUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

