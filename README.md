# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3613

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSWafRule_geoMatchSetPredicate(`

### TestAcc
Count: 3201

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstance_associatePublic_explicitPrivate(`

### TestAccAWS
Count: 2896

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBEventSubscription_withPrefix(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 2033

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDataPipelinePipeline_description(`

### TestAcc and uppercase after first underscore
Count: 1115

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_MaxPrice(`

## Lowercase-t test Functions

### All
Count: 5089

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayApiKeyConfigDescription(`

### testAcc
Count: 4916

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsOrganizationsOrganization_basic(`

### testAccAWS
Count: 2154

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSUserPolicyAttachConfig(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionConfigUpdate(`

### testAcc functions with lowercase after first underscore
Count: 966

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSpotInstanceRequestConfig_withBlockDuration(`

### testAcc functions with uppercase after first underscore
Count: 621

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_MaxCapacity(`

### testAcc functions with config (any case)
Count: 2926

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCloudWatchLogMetricFilterConfigModified(`

### testAcc functions returning strings
Count: 3064

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAutoScalingGroupConfig_withPlacementGroup(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2784

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(appName, envName, platformArn string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1490

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsSubnetIDsConfig(rInt int) string {`

## Any case-t Test Functions

### All
Count: 8702

[List matches](./results/anyT-Test.txt)

Example: `func testAccDataSourceAwsWafRateBasedRuleConfig_Name(`

### TestAcc
Count: 8117

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSDocDBClusterInstanceConfigModified(`

### TestAcc with lowercase after first underscore
Count: 2999

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccKinesisAnalyticsApplication_outputsUpdateKinesisStream(`

### TestAcc with uppercase after first underscore
Count: 1736

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsWafRegionalIPSet_Basic(`

### TestAcc with only one underscore
Count: 3714

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSInspectorRulesPackages_basic(`

### TestAcc with camel case after first underscore
Count: 1394

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSPinpointAPNSChannel_basicCertificate(`

### TestAcc with multiple underscores
Count: 1021

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAwsAcmpcaCertificateAuthorityConfig_RevocationConfiguration_CrlConfiguration_Enabled(`

## Test Constants

### All
Count: 524

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsEipConfigNetworkInterface =`

### TestAcc (any case)
Count: 515

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfigVpcProtoNumIngress =`

### testAcc (lowercase)
Count: 515

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53WeightedR53AliasRecord =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

### TestAcc (any case) with config (any case)
Count: 456

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

