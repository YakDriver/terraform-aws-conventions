# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3628

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBEventSubscription_withPrefix(`

### TestAcc
Count: 3250

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2TransitGatewayRouteTableDataSource_Filter(`

### TestAccAWS
Count: 2942

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDlmLifecyclePolicy_Tags(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_withLifecycle(`

### TestAcc and lowercase after first underscore
Count: 2058

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSNeptuneCluster_iamAuth(`

### TestAcc and uppercase after first underscore
Count: 1139

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType_AmazonCognitoUserPools(`

## Lowercase-t test Functions

### All
Count: 5187

[List matches](./results/lowT-test.txt)

Example: `func testAccAwsOpsworksStackConfigNoVpcCreate(`

### testAcc
Count: 5012

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigExcludedAccounts1(`

### testAccAWS
Count: 2222

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudWatchLogMetricFilterConfigModified(`

### testAccAws
Count: 255

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRamPrincipalAssociationConfig(`

### testAcc functions with lowercase after first underscore
Count: 977

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGlacierVault_withoutNotification(`

### testAcc functions with uppercase after first underscore
Count: 633

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_MaxRetries(`

### testAcc functions with config (any case)
Count: 2992

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAppmeshRouteConfig_httpRoute(`

### testAcc functions returning strings
Count: 3137

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2847

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegionalSqlInjectionMatchSetConfig_noTuples(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1536

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccShieldProtectionElasticIPAddressConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 8815

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCloudHsm2ClusterConfig(`

### TestAcc
Count: 8262

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSAppautoscalingTargetImportStateIdFunc(`

### TestAcc with lowercase after first underscore
Count: 3035

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSPinpointBaiduChannel_basic(`

### TestAcc with uppercase after first underscore
Count: 1772

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_ExecutionProperty(`

### TestAcc with only one underscore
Count: 3769

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSSMDocument_Tags(`

### TestAcc with camel case after first underscore
Count: 1405

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSKmsGrant_withRetiringPrincipal(`

### TestAcc with multiple underscores
Count: 1038

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ValidUserList_Multiple(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_basic =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceWindowsConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkDnsSupportOption =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_vpc_endpoint =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclEgressConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSALBTargetGroupConfig_namePrefix =`

