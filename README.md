# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3548

[List matches](./results/capT-Test.txt)

Example: `func TestIgnoringTagsRDS(`

### TestAcc
Count: 3113

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWafSizeConstraintSet_noConstraints(`

### TestAccAWS
Count: 2817

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInspectorRulesPackages_basic(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxPrivateVirtualInterface_dxGateway(`

### TestAcc and lowercase after first underscore
Count: 2011

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchConfiguration_updateEbsBlockDevices(`

### TestAcc and uppercase after first underscore
Count: 1050

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSEncrypted(`

## Lowercase-t test Functions

### All
Count: 4805

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAppmeshVirtualNodeExists(`

### testAcc
Count: 4639

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckEc2CapacityReservationDestroy(`

### testAccAWS
Count: 1994

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsServiceConfigTags2(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Description(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccNeptuneSubnetGroupConfig_updatedDescription(`

### testAcc functions with uppercase after first underscore
Count: 600

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsOrganizationsPolicyAttachmentConfig_Account(`

### testAcc functions with config (any case)
Count: 2688

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsPinpointAPNSSandboxChannelCertConfigurationFromEnv(`

### testAcc functions returning strings
Count: 2831

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_EncryptedRestore(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2551

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskRunCommandConfigUpdate(rName, comment string, timeoutSeconds int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1332

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccConfigConfigurationRecorderStatusConfig(randInt int, enabled bool) string {`

## Any case-t Test Functions

### All
Count: 8353

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEmrClusterConfigInstanceGroups(`

### TestAcc
Count: 7752

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSElasticacheClusterConfig_Engine_Memcached(`

### TestAcc with lowercase after first underscore
Count: 2916

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccVpcPeeringConnectionOptionsConfig_sameRegion_sameAccount(`

### TestAcc with uppercase after first underscore
Count: 1650

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDefaultNetworkAcl_SubnetReassign(`

### TestAcc with only one underscore
Count: 3586

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLambdaLayerVersion_update(`

### TestAcc with camel case after first underscore
Count: 1371

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_samlProviderArns(`

### TestAcc with multiple underscores
Count: 980

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSEmrClusterConfig_Kerberos_ClusterDedicatedKdc(`

## Test Constants

### All
Count: 564

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccInstanceConfigIpv6SupportWithIpv4 =`

### TestAcc (any case)
Count: 555

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_basic =`

### testAcc (lowercase)
Count: 555

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic1 =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccInstanceDataSourceConfig_gp2IopsDevice =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSPinpointEventStreamConfig_update =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53RecordConfigUnderscoreInName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 294

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionCondition =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsTransferServerConfig_basic =`

