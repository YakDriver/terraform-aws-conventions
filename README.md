# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3620

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSWafRegionalWebAclAssociation_ResourceArn_ApiGatewayStage(`

### TestAcc
Count: 3273

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_TransitGatewayDefaultRouteTableAssociationAndPropagationDisabled(`

### TestAccAWS
Count: 2964

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSSMParameter_secure_with_key(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxHostedPublicVirtualInterface_AccepterTags(`

### TestAcc and lowercase after first underscore
Count: 2076

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunction_runtimeValidation_python36(`

### TestAcc and uppercase after first underscore
Count: 1146

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSVpcEndpointService_AllowedPrincipalsAndTags(`

## Lowercase-t test Functions

### All
Count: 5236

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEFSFileSystemConfigWithKmsKeyNoEncryption(`

### testAcc
Count: 5055

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### testAccAWS
Count: 2247

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_NamespaceType(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointAPNSSandboxChannelCertConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_dxGateway(`

### testAcc functions with uppercase after first underscore
Count: 639

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsDirectoryServiceDirectoryConfig_SimpleAD(`

### testAcc functions with config (any case)
Count: 3020

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLoadBalancerListenerPolicyConfig_basic1(`

### testAcc functions returning strings
Count: 3168

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccShieldProtectionAlbConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2875

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsRamResourceShareConfigName(shareName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1557

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithOutPutLocation(rName string) string {`

## Any case-t Test Functions

### All
Count: 8856

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withSmsVerificationMessage(`

### TestAcc
Count: 8328

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSVpnGateway_withAmazonSideAsnSetToState(`

### TestAcc with lowercase after first underscore
Count: 3054

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayRoute_disappears_TransitGatewayAttachment(`

### TestAcc with uppercase after first underscore
Count: 1785

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEksFargateProfile_Selector_Labels(`

### TestAcc with only one underscore
Count: 3794

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSALBTargetGroupConfig_basic(`

### TestAcc with camel case after first underscore
Count: 1406

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRoute_ipv6ToNetworkInterface(`

### TestAcc with multiple underscores
Count: 1045

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DeletionProtection(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigVpc =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccInstancesDataSourceConfig_ids =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccNeptuneSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSEIPAssociationConfig_instance =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateVersion =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsKmsSecretDataSourceConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEipConfigNetworkInterface =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_autoGeneratedName =`

