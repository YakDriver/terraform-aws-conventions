# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3729

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCloudFormationStackSet_Tags(`

### TestAcc
Count: 3383

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSpotFleetRequest_lowestPriceAzOrSubnetInRegion(`

### TestAccAWS
Count: 3064

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSagemakerModel_basic(`

### TestAccAws
Count: 144

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWorkspacesIpGroup_basic(`

### TestAcc and lowercase after first underscore
Count: 2136

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRedshiftSnapshotSchedule_withForceDestroy(`

### TestAcc and uppercase after first underscore
Count: 1197

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSLB_ALB_basic(`

## Lowercase-t test Functions

### All
Count: 5444

[List matches](./results/lowT-test.txt)

Example: `func testAccAwsPinpointAPNSSandboxChannelCertConfigurationFromEnv(`

### testAcc
Count: 5252

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEksNodeGroupConfigVersion(`

### testAccAWS
Count: 2346

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaConfigPython38Runtime(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDbSnapshotConfig(`

### testAcc functions with lowercase after first underscore
Count: 1006

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccInstanceConfig_creditSpecification_isNotAppliedToNonBurstable(`

### testAcc functions with uppercase after first underscore
Count: 654

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSIAMServiceLinkedRoleConfig_CustomSuffix(`

### testAcc functions with config (any case)
Count: 3160

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccSsmResourceDataSyncConfigUpdate(`

### testAcc functions returning strings
Count: 3311

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSSMParameterConfigTier(rName, tier string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3013

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSStorageGatewayGatewayConfig_GatewayType_Cached(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1658

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSRedshiftParameterGroupConfig(rInt int) string {`

## Any case-t Test Functions

### All
Count: 9173

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSDAXClusterExists(`

### TestAcc
Count: 8635

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSPinpointEmailChannelDestroy(`

### TestAcc with lowercase after first underscore
Count: 3142

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEcsService_withIamRole(`

### TestAcc with uppercase after first underscore
Count: 1851

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_Description(`

### TestAcc with only one underscore
Count: 3927

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEc2TransitGateway_Description(`

### TestAcc with camel case after first underscore
Count: 1444

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafRegionalWebAcl_createRateBased(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCloudFrontDistribution_ViewerCertificate_AcmCertificateArn_ConflictsWithCloudFrontDefaultCertificate(`

## Test Constants

### All
Count: 507

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfigSPF =`

### TestAcc (any case)
Count: 498

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccLicenseManagerAssociationConfig_basic =`

### testAcc (lowercase)
Count: 498

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with lowercase after first underscore
Count: 163

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case) with camel case after underscore
Count: 75

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccInstanceDataSourceConfig_rootInstanceStore =`

### TestAcc (any case) with only one underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 440

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSwfDomainConfig_NamePrefix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDefaultRouteTableConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 192

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

