# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3554

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEcsCluster_containerInsights(`

### TestAcc
Count: 3119

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSIoTTopicRule_sns(`

### TestAccAWS
Count: 2823

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_EngineVersion_Equal(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDaxParameterGroup_basic(`

### TestAcc and lowercase after first underscore
Count: 2020

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDAXCluster_importBasic(`

### TestAcc and uppercase after first underscore
Count: 1047

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_KmsKeyId(`

## Lowercase-t test Functions

### All
Count: 4801

[List matches](./results/lowT-test.txt)

Example: `func testAccAddAwsIAMRolePolicy(`

### testAcc
Count: 4636

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSWafWebAclConfig_Required(`

### testAccAWS
Count: 1993

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSStorageGateway_TapeAndVolumeGatewayBase(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuardDutyMember_basic(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxGatewayAssociationConfig_allowedPrefixesVpnGatewaySingleAccountUpdated(`

### testAcc functions with uppercase after first underscore
Count: 599

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_ReportBuildStatus_GitHub(`

### testAcc functions with config (any case)
Count: 2687

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMDocumentBasicConfig(`

### testAcc functions returning strings
Count: 2830

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccGuardDutyMemberConfig_basic(accountID, email string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2550

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSpotFleetRequestConfigWithWeightedCapacity(rName string, rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1332

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSQSConfigWithTagsChanged(r string) string {`

## Any case-t Test Functions

### All
Count: 8355

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSNetworkAclConfigEgressConfigModeNoBlocks(`

### TestAcc
Count: 7755

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSDbInstanceRoleAssociationDisappears(`

### TestAcc with lowercase after first underscore
Count: 2925

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBTargetGroupConfig_updatedVpc(`

### TestAcc with uppercase after first underscore
Count: 1646

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_Multiple(`

### TestAcc with only one underscore
Count: 3589

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSS3BucketObject_tags(`

### TestAcc with camel case after first underscore
Count: 1377

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_associatePublicIPAndPrivateIP(`

### TestAcc with multiple underscores
Count: 982

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_VpcSecurityGroupIds_Tags(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccEc2CapacityReservationConfig =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAPIGatewayIntegrationConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSPinpointAppConfig_withGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53RecordConfigSPF =`

### TestAcc (any case) with config (any case) and no underscores
Count: 294

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccBatchJobQueueBaseConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateVersion =`

