# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3548

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSIoTTopicRule_lambda(`

### TestAcc
Count: 3115

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEcrRepository_immutability(`

### TestAccAWS
Count: 2819

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSBatchComputeEnvironment_updateComputeEnvironmentName(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_DocDB(`

### TestAcc and lowercase after first underscore
Count: 2019

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSubnet_enableIpv6(`

### TestAcc and uppercase after first underscore
Count: 1044

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDlmLifecyclePolicy_Basic(`

## Lowercase-t test Functions

### All
Count: 4797

[List matches](./results/lowT-test.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### testAcc
Count: 4632

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSProviderEndpointsDeprecated(`

### testAccAWS
Count: 1991

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_EnvironmentVariable_Zero(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualNode_tags(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGlobalAcceleratorEndpointGroup_basic(`

### testAcc functions with uppercase after first underscore
Count: 598

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfig_Basic(`

### testAcc functions with config (any case)
Count: 2683

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccBackupPlanConfig(`

### testAcc functions returning strings
Count: 2827

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudFrontDistributionConfigDefaultCacheBehaviorForwardedValuesCookiesWhitelistedNamesUnordered3(retainOnDelete bool) string {`

## Any case-t Test Functions

### All
Count: 8345

[List matches](./results/anyT-Test.txt)

Example: `func testAccAutoScalingGroupDataResourceConfig(`

### TestAcc
Count: 7747

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDBEventSubscription_withPrefix(`

### TestAcc with lowercase after first underscore
Count: 2924

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAmiDataSource_windowsInstance(`

### TestAcc with uppercase after first underscore
Count: 1642

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_MaxPrice(`

### TestAcc with only one underscore
Count: 3585

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDataSourceAwsVpcsConfig_filters(`

### TestAcc with camel case after first underscore
Count: 1376

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_sameRegionSameAccount(`

### TestAcc with multiple underscores
Count: 981

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBOptionGroup_Option_OptionSettings_MultipleNonDefault(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfig =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccSubnetConfigIpv6UpdateAssignIpv6OnCreation =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSMacieMemberAccountAssociationConfig_self =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsEbsSnapshotCopyConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_importIPRangesWithSameRules =`

