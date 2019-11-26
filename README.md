# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3573

[List matches](./results/capT-Test.txt)

Example: `func TestSuppressRoute53ZoneNameWithTrailingDot(`

### TestAcc
Count: 3161

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSIAMPolicy_namePrefix(`

### TestAccAWS
Count: 2857

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSBeanstalkEnv_basic(`

### TestAccAws
Count: 141

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_splitTunnel(`

### TestAcc and lowercase after first underscore
Count: 2009

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterface(`

### TestAcc and uppercase after first underscore
Count: 1099

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_Origin_EmptyDomainName(`

## Lowercase-t test Functions

### All
Count: 5003

[List matches](./results/lowT-test.txt)

Example: `func testSweepWafRegionalRateBasedRules(`

### testAcc
Count: 4830

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudwatchLogDestinationConfig(`

### testAccAWS
Count: 2118

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_basicOneTime(`

### testAccAws
Count: 247

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsPolicyAttachmentConfig_OrganizationalUnit(`

### testAcc functions with lowercase after first underscore
Count: 938

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSIoTTopicRule_basic(`

### testAcc functions with uppercase after first underscore
Count: 615

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRule_ResourceTypesScope(`

### testAcc functions with config (any case)
Count: 2855

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEIPConfig_tags(`

### testAcc functions returning strings
Count: 2994

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudTrailConfigOrganization(cloudTrailRandInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2717

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSIoTPolicyInvalidJsonConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1457

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAWSLambdaFunctionConfigBasic(rName string) string {`

## Any case-t Test Functions

### All
Count: 8576

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSSQSQueueDestroy(`

### TestAcc
Count: 7991

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### TestAcc with lowercase after first underscore
Count: 2947

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_portUpdate(`

### TestAcc with uppercase after first underscore
Count: 1714

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ValidUserList(`

### TestAcc with only one underscore
Count: 3670

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEBSVolume_kmsKey(`

### TestAcc with camel case after first underscore
Count: 1368

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccKinesisAnalyticsApplication_outputsUpdateKinesisStream(`

### TestAcc with multiple underscores
Count: 991

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_LaunchPermission(`

## Test Constants

### All
Count: 539

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case)
Count: 530

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPInstanceConfig_associated =`

### testAcc (lowercase)
Count: 530

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpnGatewayConfigChangeVPC =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPAssociate_associated =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

### TestAcc (any case) with camel case after underscore
Count: 77

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccNeptuneSubnetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccGuardDutyDetectorConfig_basic4 =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case)
Count: 471

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsAmiDataSourceConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 269

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSENIConfigWithNoPrivateIPs =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_basic =`

