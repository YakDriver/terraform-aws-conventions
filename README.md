# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3907

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEMRCluster_updateAutoScalingPolicy(`

### TestAcc
Count: 3558

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRedshiftCluster_withFinalSnapshot(`

### TestAccAWS
Count: 3221

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_emptyNotificationConfig(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxHostedPublicVirtualInterface_basic(`

### TestAcc and lowercase after first underscore
Count: 2221

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAthenaDatabase_destroyFailsIfTablesExist(`

### TestAcc and uppercase after first underscore
Count: 1289

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsDxHostedPrivateVirtualInterface_AccepterTags(`

## Lowercase-t test Functions

### All
Count: 5760

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudFormationStackSetConfigDescription(`

### testAcc
Count: 5558

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### testAccAWS
Count: 2496

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigKinesisDataFirehoseBase(`

### testAccAws
Count: 306

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsAccount_basic(`

### testAcc functions with lowercase after first underscore
Count: 1083

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_source_ip(`

### testAcc functions with uppercase after first underscore
Count: 681

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_MaintenanceWindow(`

### testAcc functions with config (any case)
Count: 3351

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSPolicyAttachConfigUpdate(`

### testAcc functions returning strings
Count: 3518

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWafXssMatchSetConfigChangeName(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3204

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCodeStarNotificationsNotificationRuleConfigBasic(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1750

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSESReceiptFilterConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 9667

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSInstance_forceNewAndTagsDrift(`

### TestAcc
Count: 9116

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer_subnets(`

### TestAcc with lowercase after first underscore
Count: 3304

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRouteTable_instance(`

### TestAcc with uppercase after first underscore
Count: 1970

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_OrcSerDe_Empty(`

### TestAcc with only one underscore
Count: 4143

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSKeyPair_basic(`

### TestAcc with camel case after first underscore
Count: 1496

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsAppmeshRoute_routePriority(`

### TestAcc with multiple underscores
Count: 1131

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEc2TransitGatewayRoute_disappears_TransitGatewayAttachment(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDefaultSubnetConfigNoPublicIp =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccSubnetConfigIpv6UpdateIpv6Cidr =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsKmsSecretDataSourceConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateName =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithLoadBalancer =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsAmiDataSourceWindowsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

