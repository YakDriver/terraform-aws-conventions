# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3802

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEcsService_withPlacementStrategy(`

### TestAcc
Count: 3455

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSUserLoginProfile_PasswordLength(`

### TestAccAWS
Count: 3129

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBListener_DefaultAction_Order_Recreates(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnNetworkAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2182

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSpotFleetRequest_instanceInterruptionBehavior(`

### TestAcc and uppercase after first underscore
Count: 1227

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSUserLoginProfile_PasswordLength(`

## Lowercase-t test Functions

### All
Count: 5569

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSIoTTopicRule_sns(`

### testAcc
Count: 5376

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDocDBClusterConfig_Port(`

### testAccAWS
Count: 2389

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayApiKeyConfigTags1(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksUserProfileUpdate(`

### testAcc functions with lowercase after first underscore
Count: 1018

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSS3AccessPointConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 672

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_EncryptedRestore(`

### testAcc functions with config (any case)
Count: 3249

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsThrottlingBurstLimit(`

### testAcc functions returning strings
Count: 3403

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodePipelineWebhookConfigWithTags(rName, tag1, tag2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3102

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withAdminCreateUserConfigAndPasswordPolicy(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1719

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccInstanceConfig(rInt int) string {`

## Any case-t Test Functions

### All
Count: 9371

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDefaultRouteTablePropagation(`

### TestAcc
Count: 8831

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayApiKey_basic(`

### TestAcc with lowercase after first underscore
Count: 3200

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_basic(`

### TestAcc with uppercase after first underscore
Count: 1899

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_VPC(`

### TestAcc with only one underscore
Count: 4008

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolClientConfig_Name(`

### TestAcc with camel case after first underscore
Count: 1458

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSSSMActivationConfig_expirationDate(`

### TestAcc with multiple underscores
Count: 1091

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEIP_associated_user_private_ip(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsRouteTableMainRoute =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSVPNGatewayRoutePropagation_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_emptyAvailabilityZones =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_allMetricsCollected =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsAvailabilityZonesStateConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

