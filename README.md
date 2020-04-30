# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
# Acceptance Tests
## Capital-T Test Functions

### All
Count: 3949
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSecurityGroupRule_Description_AllPorts_NonZeroPorts(`

### TestAcc
Count: 3600
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSagemakerModel_basic(`

### TestAccAWS
Count: 3260
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudFormationStackSetInstance_disappears_StackSet(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_basicVpnGatewayCrossAccount(`

### TestAcc and lowercase after first underscore
Count: 2240
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsService_withReplicaSchedulingStrategy(`

### TestAcc and uppercase after first underscore
Count: 1313
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsSecretsManagerSecret_RotationRules(`

## Lowercase-t test Functions

### All
Count: 5815
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLambdaConfigBasic(`

### testAcc
Count: 5611
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsAppmeshRouteConfig_httpHeaderUpdated(`

### testAccAWS
Count: 2521
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigUpdateContentHandling(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksApplicationUpdate(`

### testAcc functions with lowercase after first underscore
Count: 1100
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLightsailKeyPairConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### testAcc functions with config (any case)
Count: 3399
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAccessKeyConfig_inactive(`

### testAcc functions returning strings
Count: 3564
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayVpnAttachmentDataSourceConfigFilter(rBgpAsn int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3251
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccConfigOrganizationManagedRuleConfigResourceTypesScope1(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3BucketMetricsConfigBucket(name string) string {`

## Any case-t Test Functions

### All
Count: 9764
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidr(`

### TestAcc
Count: 9211
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_basic(`

### TestAcc with lowercase after first underscore
Count: 3340
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInspectorRulesPackages_basic(`

### TestAcc with uppercase after first underscore
Count: 2000
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_Policy(`

### TestAcc with only one underscore
Count: 4186
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSBatchComputeEnvironment_updateInstanceType(`

### TestAcc with camel case after first underscore
Count: 1510
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSecurityGroup_multiIngress(`

### TestAcc with multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRoute53Record_weighted_to_simple_basic(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpnGatewayConfigChangeVPC =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfigSecurityGroups =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccSubnetConfigIpv6UpdateAssignIpv6OnCreation =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

# Resources
## Resource Functions

### All
Count: 4674
[List matches](./results/Resource-funcs-all.txt)

Example: `func resourceAwsOpsworksHaproxyLayer(`

### All Multi caps
Count: 353
[List matches](./results/Resource-funcs-all-multicaps.txt)

Example: `func resourceAwsDocDBInstanceStateRefreshFunc(`

### resourceAws All
Count: 2909
[List matches](./results/Resource-funcs-resAws-all.txt)

Example: `func resourceAwsWafRegionalIPSetUpdate(`

### resourceAws Multi Caps
Count: 164
[List matches](./results/Resource-funcs-resAws-multicaps.txt)

Example: `func resourceAwsEMRClusterInstanceGroupHash(`

### not test, not resourceAws
Count: 1805
[List matches](./results/Resource-funcs-non-resAws-all.txt)

Example: `func init(`

### ID
Count: 52
[List matches](./results/Resource-funcs-ID.txt)

Example: `func resourceAwsS3BucketAnalyticsConfigurationParseID(`

### Id
Count: 59
[List matches](./results/Resource-funcs-Id.txt)

Example: `func resourceAwsDbInstanceRoleAssociationDecodeId(`

