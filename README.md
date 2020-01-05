# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3623

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSALBTargetGroup_changePortForceNew(`

### TestAcc
Count: 3247

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSS3BucketObject_ObjectLockRetentionStartWithSet(`

### TestAccAWS
Count: 2942

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDynamoDbTable_gsiUpdateNonKeyAttributes(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_VpnGatewayId(`

### TestAcc and lowercase after first underscore
Count: 2058

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayUsagePlanKey_basic(`

### TestAcc and uppercase after first underscore
Count: 1137

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_LaunchPermission_Public(`

## Lowercase-t test Functions

### All
Count: 5173

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSAppautoscalingTargetExists(`

### testAcc
Count: 4998

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSRedshiftClusterConfig_enhancedVpcRoutingDisabled(`

### testAccAWS
Count: 2223

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsServiceWithPlacementConstraint(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsServiceQuotasServiceDataSourceConfigServiceName(`

### testAcc functions with lowercase after first underscore
Count: 974

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_byTags(`

### testAcc functions with uppercase after first underscore
Count: 629

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueConnectionConfig_PhysicalConnectionRequirements(`

### testAcc functions with config (any case)
Count: 2985

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccSagemakerEndpointConfigurationConfig_Basic(`

### testAcc functions returning strings
Count: 3130

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccGlobalAcceleratorEndpointGroup_basic(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2840

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSESIdentityPolicyConfigIdentityDomain(domain string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1534

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSIotThingPrincipalAttachmentConfigUpdate1(thingName, thingName2 string) string {`

## Any case-t Test Functions

### All
Count: 8796

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSPinpointAPNSVoipSandboxChannelConfig_basicToken(`

### TestAcc
Count: 8245

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSRdsGlobalClusterRecreated(`

### TestAcc with lowercase after first underscore
Count: 3032

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDynamoDbGlobalTable_multipleRegions(`

### TestAcc with uppercase after first underscore
Count: 1766

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSStorageGateway_S3FileShareBase(`

### TestAcc with only one underscore
Count: 3759

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_NFSFileShareDefaults(`

### TestAcc with camel case after first underscore
Count: 1403

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSEmrInstanceGroupConfig_zeroCount(`

### TestAcc with multiple underscores
Count: 1039

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRdsGlobalCluster_Engine_Aurora(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRouteTableAssociatonCommonVpcConfig =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_empty =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_update =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSPinpointSMSChannelConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableAssociationGatewayConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpcDedicatedConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

