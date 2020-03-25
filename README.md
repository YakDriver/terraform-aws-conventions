# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3783

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSS3BucketObject_updatesWithVersioning(`

### TestAcc
Count: 3436

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSOpsworksStack_noVpcCreateTags(`

### TestAccAWS
Count: 3113

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSagemakerModel_vpcConfig(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGateway_basic(`

### TestAcc and lowercase after first underscore
Count: 2168

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIAMPolicy_path(`

### TestAcc and uppercase after first underscore
Count: 1221

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_DeletionProtection(`

## Lowercase-t test Functions

### All
Count: 5539

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsCloudformationExportConfigResourceReference(`

### testAcc
Count: 5346

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSSMMaintenanceWindowTargetBasicConfigUpdated(`

### testAccAWS
Count: 2373

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeDeployDeploymentGroup_triggerConfiguration_createMultiple(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksPhpAppLayerConfigVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1015

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccMqBrokerConfig_updateUsers2(`

### testAcc functions with uppercase after first underscore
Count: 668

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_S3Import(`

### testAcc functions with config (any case)
Count: 3225

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccInstanceConfigPlacementGroup(`

### testAcc functions returning strings
Count: 3379

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSS3BucketWebsiteConfigWithRedirect(randInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3078

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsCurReportDefinitionConfig_basic(reportName string, bucketName string, bucketRegion string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1702

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigResourceTypesScope1(rName string) string {`

## Any case-t Test Functions

### All
Count: 9322

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSRoute53ZoneAssociation_basic(`

### TestAcc
Count: 8782

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSNeptuneCluster_backupsUpdate(`

### TestAcc with lowercase after first underscore
Count: 3183

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpcEndpointServiceAllowedPrincipal_basic(`

### TestAcc with uppercase after first underscore
Count: 1889

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_SecurityGroupIds(`

### TestAcc with only one underscore
Count: 3992

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_notPubliclyAccessible(`

### TestAcc with camel case after first underscore
Count: 1450

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSCognitoUserPool_withPasswordPolicy(`

### TestAcc with multiple underscores
Count: 1080

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_Packaging(`

## Test Constants

### All
Count: 506

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### testAcc (lowercase)
Count: 497

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsEBSDefaultKmsKeyConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_classic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with config (any case)
Count: 439

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableAssociatonCommonVpcConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 244

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAWSInspectorRulesPackagesConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

