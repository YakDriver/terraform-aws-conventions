# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3572

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCognitoUserPoolClient_basic(`

### TestAcc
Count: 3156

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSESReceiptRule_order(`

### TestAccAWS
Count: 2855

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_MaintenanceWindow(`

### TestAccAws
Count: 138

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_Db2(`

### TestAcc and lowercase after first underscore
Count: 2010

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplate_basic(`

### TestAcc and uppercase after first underscore
Count: 1093

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_PlacementGroup(`

## Lowercase-t test Functions

### All
Count: 4998

[List matches](./results/lowT-test.txt)

Example: `func testSweepEc2VpcPeeringConnections(`

### testAcc
Count: 4825

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLoadBalancerPolicyConfig_updateWhileAssigned0(`

### testAccAWS
Count: 2118

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBListenerConfig_https(`

### testAccAws
Count: 247

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualNode_tags(`

### testAcc functions with lowercase after first underscore
Count: 933

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_tags(`

### testAcc functions with uppercase after first underscore
Count: 615

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_IatTTL(`

### testAcc functions with config (any case)
Count: 2848

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAppautoscalingPolicySpotFleetRequestConfig(`

### testAcc functions returning strings
Count: 2987

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccMskClusterConfigEncryptionInfoEncryptionInTransitInCluster(rName string, inCluster bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 2710

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccCheckAwsDbClusterSnapshotDataSourceConfig_DbClusterSnapshotIdentifier(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1455

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigTags1(tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 8570

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckVpcEndpointConnectionNotificationDestroy(`

### TestAcc
Count: 7981

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSAppautoscalingPolicy_multiplePoliciesSameName(`

### TestAcc with lowercase after first underscore
Count: 2943

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_version(`

### TestAcc with uppercase after first underscore
Count: 1708

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_PartialMatching_basic(`

### TestAcc with only one underscore
Count: 3661

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcsService_withLbChanges(`

### TestAcc with camel case after first underscore
Count: 1366

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSAmiDataSource_localNameFilter(`

### TestAcc with multiple underscores
Count: 990

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_MonitoringRoleArn_EnabledToRemoved(`

## Test Constants

### All
Count: 539

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionPrincipal =`

### TestAcc (any case)
Count: 530

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfigTagsUpdate =`

### testAcc (lowercase)
Count: 530

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNetworkAclRuleMissingParam =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsDeleteOne =`

### TestAcc (any case) with camel case after underscore
Count: 77

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDefaultRouteTable_change =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with config (any case)
Count: 471

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 269

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithTargetGroup =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcConfig_ClassiclinkDnsSupportOption =`

