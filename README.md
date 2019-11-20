# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3566

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCloudFormationStackSet_Parameters(`

### TestAcc
Count: 3150

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticacheCluster_NodeTypeResize_Memcached_Ec2Classic(`

### TestAccAWS
Count: 2850

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafRegionalRuleGroup_basic(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_disappears(`

### TestAcc and lowercase after first underscore
Count: 2008

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSNSTopic_deliveryStatus(`

### TestAcc and uppercase after first underscore
Count: 1090

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_MaintenanceWindow(`

## Lowercase-t test Functions

### All
Count: 4951

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEcsClusterConfigContainerInsights(`

### testAcc
Count: 4778

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_GuessMIMETypeEnabled(`

### testAccAWS
Count: 2084

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSNSTopicConfig_withNamePrefix(`

### testAccAws
Count: 241

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigBase(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGlobalAcceleratorEndpointGroup_basic(`

### testAcc functions with uppercase after first underscore
Count: 614

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSLaunchTemplateConfig_BlockDeviceMappings_EBS(`

### testAcc functions with config (any case)
Count: 2806

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskBasicConfigUpdated(`

### testAcc functions returning strings
Count: 2944

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSGlueTriggerConfig_Description(rName, description string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2668

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSSMMaintenanceWindowConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1420

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccRoute53RecordConfigAliasCustomVpcEndpointSwappedAliasAttributes(rName string) string {`

## Any case-t Test Functions

### All
Count: 8517

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSNeptuneClusterParameterGroupConfig_Tags(`

### TestAcc
Count: 7928

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSAMICopyAttributes(`

### TestAcc with lowercase after first underscore
Count: 2933

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsOpsWorksStack_classic_endpoint(`

### TestAcc with uppercase after first underscore
Count: 1704

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSMqBroker_EncryptionOptions_UseAwsOwnedKey_Enabled(`

### TestAcc with only one underscore
Count: 3647

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoResourceServerConfig_basic(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### TestAcc with multiple underscores
Count: 990

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSELB_AccessLogs_enabled(`

## Test Constants

### All
Count: 567

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccEmrSecurityConfigurationConfig =`

### TestAcc (any case)
Count: 558

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupPrefixNameConfig =`

### testAcc (lowercase)
Count: 558

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEFSFileSystemConfigWithPerformanceMode =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDefaultRouteTable_change =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with config (any case)
Count: 499

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with config (any case) and no underscores
Count: 295

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclIpv6VpcConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_multiple =`

