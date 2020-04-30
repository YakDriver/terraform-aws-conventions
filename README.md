# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
# Acceptance Tests
## Capital-T Test Functions

### All
Count: 3938
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCloudWatchEventTarget_missingTargetId(`

### TestAcc
Count: 3589
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKmsExternalKey_DeletionWindowInDays(`

### TestAccAWS
Count: 3249
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_basic(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_update(`

### TestAcc and lowercase after first underscore
Count: 2236
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDocDBCluster_namePrefix(`

### TestAcc and uppercase after first underscore
Count: 1306
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAutoScalingGroup_WithLoadBalancer_ToTargetGroup(`

## Lowercase-t test Functions

### All
Count: 5798
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSApiGatewayUsagePlanBasicUpdatedConfig(`

### testAcc
Count: 5595
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSCloudWatchMetricAlarmDestroy(`

### testAccAWS
Count: 2508
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskBasicConfigUpdate(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDataSourceIAMUserConfig(`

### testAcc functions with lowercase after first underscore
Count: 1088
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAppmeshRouteConfig_httpRoute(`

### testAcc functions with uppercase after first underscore
Count: 686
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_CertificateArn(`

### testAcc functions with config (any case)
Count: 3386
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigErrorHandling(`

### testAcc functions returning strings
Count: 3551
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_baseLambda(apiGatewayName, lambdaName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3238
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSRedshiftClusterConfig_updateIamRoles(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDataSyncLocationEfsConfigBase() string {`

## Any case-t Test Functions

### All
Count: 9736
[List matches](./results/anyT-Test.txt)

Example: `func testAccDataSourceAwsNatGatewayConfig(`

### TestAcc
Count: 9184
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSecurityHub(`

### TestAcc with lowercase after first underscore
Count: 3324
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVPCPeeringConnection_failedState(`

### TestAcc with uppercase after first underscore
Count: 1992
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_EndpointPublicAccess(`

### TestAcc with only one underscore
Count: 4169
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_jwtUpdated(`

### TestAcc with camel case after first underscore
Count: 1500
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_baseWebSocket(`

### TestAcc with multiple underscores
Count: 1147
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_Port(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBAttachmentConfig1 =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclRuleIpv6Config =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53GeolocationCNAMERecord =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfigFilter =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_disable =`

# Resources
## Capital-T Test Functions

### All
Count: 3938
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRoute53Zone_ForceDestroy(`

### TestAcc
Count: 3589
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEMRCluster_instance_group_update(`

### TestAccAWS
Count: 3249
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafRegionalSizeConstraintSet_noConstraints(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxHostedPrivateVirtualInterface_basic(`

### TestAcc and lowercase after first underscore
Count: 2236
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSXraySamplingRule_basic(`

### TestAcc and uppercase after first underscore
Count: 1306
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKmsExternalKey_Description(`

## Lowercase-t test Functions

### All
Count: 5798
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSEc2TransitGatewayPropagationDefaultRouteTableVpcAttachmentPropagated(`

### testAcc
Count: 5595
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEc2TransitGatewayConfigTags2(`

### testAccAWS
Count: 2508
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAppsyncFunctionConfigResponseMappingTemplate(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIAMRoleConfig_tags(`

### testAcc functions with lowercase after first underscore
Count: 1088
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxHostedPrivateVirtualInterfaceConfig_accepterTags(`

### testAcc functions with uppercase after first underscore
Count: 686
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_InstancesDistribution_SpotMaxPrice(`

### testAcc functions with config (any case)
Count: 3386
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSTransferServerConfig_apigateway(`

### testAcc functions returning strings
Count: 3551
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccMqBrokerConfig_updateTags2(sgName, brokerName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3238
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigSubnetIds2() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsVpcConfigIpv6(cidr, tag string) string {`

## Any case-t Test Functions

### All
Count: 9736
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDataSyncAgent_Tags(`

### TestAcc
Count: 9184
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisStartingPositionTimestamp(`

### TestAcc with lowercase after first underscore
Count: 3324
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Stage_basic(`

### TestAcc with uppercase after first underscore
Count: 1992
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_LogsConfig_CloudWatchLogs(`

### TestAcc with only one underscore
Count: 4169
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRDSCluster_AvailabilityZones(`

### TestAcc with camel case after first underscore
Count: 1500
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSCognitoUserPool_withDeviceConfiguration(`

### TestAcc with multiple underscores
Count: 1147
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_ProductionVariants_AcceleratorType(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountExplicitRegionConfig =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSENIConfigUpdatedDescription =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfigNewInstance =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSMacieMemberAccountAssociationConfig_self =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSLaunchTemplateConfig_networkInterfaceAddresses =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_multiple =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_allMetricsCollected =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsWafRuleConfig_NonExistent =`

## Resource Functions

### All
Count: 2905
[List matches](./results/Resource-funcs.txt)

Example: `func resourceAwsNeptuneClusterStateRefreshFunc(`

