![Travis CI Status](https://travis-ci.org/YakDriver/terraform-aws-conventions.svg?branch=main)
# terraform-aws-conventions

Automatic daily builds :coffee:! Data below :point_down:. The current state of naming conventions in the Terraform AWS provider Go code.

Find out more:
* [AWS provider](https://github.com/terraform-providers/terraform-provider-aws)
* [AWS provider stats](https://github.com/YakDriver/terraform-aws-provider-stats)
* [AWS provider linter](https://github.com/terraform-providers/terraform-provider-aws/tree/master/awsproviderlint)
* [AWS provider conventions](https://github.com/YakDriver/terraform-aws-conventions)
* [AWS provider static checks](https://github.com/YakDriver/terraform-aws-provider-static-checks)

# Conventions
## All Functions

### Exported
Count: 5293
[List matches](./results/functions-exported.txt)

Example: `func TestCloudFrontStructure_flattenQueryStringCacheKeys(`

### Non-Exported
Count: 15160
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTags1(`

### Multicaps
Count: 9972
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSGameliftBuildDestroy(`

### Non-AWS Multicaps
Count: 3964
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccESDomainConfig_LogPublishingOptions(`

### Uppercase AWS
Count: 8850
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSS3BucketAnalyticsConfiguration_updateBasic(`

### Mixed case AWS
Count: 6191
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccAwsWorkspacesDirectory_subnetIds(`

### Any underscores
Count: 7508
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_HttpEndpointConfiguration(`

### Multiple underscores
Count: 1708
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_Tags_Two(`

### Lowercase after first underscore
Count: 4680
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSSnapshotCreateVolumePermission_disappears(`

### Uppercase after first underscore
Count: 2827
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSBudgetsBudgetConfig_WithAccountID(`

## Capital-T Test Functions

### All
Count: 5260
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodeBuildProject_Environment_EnvironmentVariable(`

### TestAcc
Count: 4901
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDefaultNetworkAcl_basicIpv6Vpc(`

### TestAccAWS
Count: 4161
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEIP_disappears(`

### TestAccAws
Count: 466
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderImageRecipe_BlockDeviceMapping_NoDevice(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_nonExistent(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWorkspaceBundle_bundleIDAndNameConflict(`

### TestAccAWS+DataSource
Count: 210
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEc2TransitGatewayVpnAttachmentDataSource_TransitGatewayIdAndVpnConnectionId(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_Filter(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_users(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_MaxVcpus(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 3045
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDataSyncLocationFsxWindows_subdirectory(`

### TestAcc and uppercase after first underscore
Count: 1855
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSInspectorTarget_ResourceGroupArn(`

## Lowercase-t test Functions

### All
Count: 7949
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_authTypeValidationRequest(`

### testAcc
Count: 7643
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSS3ControlBucketLifecycleConfigurationExists(`

### testAccAWS
Count: 3329
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisMaximumRecordAgeInSeconds(`

### testAccAws
Count: 716
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSesDomainIdentityDomainFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1499
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### testAcc functions with uppercase after first underscore
Count: 970
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_LogicalRuleStatement_NotAnd(`

### testAcc functions with config (any case)
Count: 4928
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSRouteTableConfigIpv4VpcPeeringConnection(`

### testAcc functions returning strings
Count: 5152
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCognitoResourceServerConfig_scope_update(identifier string, name string, poolName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4742
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigUpdateURI(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2749
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccTrafficMirrorSessionConfig(rName string, session int) string {`

## Any case-t Test Functions

### All
Count: 13209
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSRedshiftSnapshotCopyGrantDestroy(`

### TestAcc
Count: 12544
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_basic(`

### TestAcc with lowercase after first underscore
Count: 4544
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSIoTTopicRule_firehose(`

### TestAcc with uppercase after first underscore
Count: 2825
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSBudgetsBudgetConfig_WithAccountID(`

### TestAcc with only one underscore
Count: 5701
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSGlueConnection_basic(`

### TestAcc with camel case after first underscore
Count: 1986
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccLaunchConfigurationDataSource_metadataOptions(`

### TestAcc with multiple underscores
Count: 1669
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEBSVolume_gp3_to_gp2(`

## Test Constants

### All
Count: 436
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case)
Count: 427
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

### testAcc (lowercase)
Count: 427
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsBillingServiceAccountConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAPIGatewayAccountConfig_empty =`

## Resource Functions

### Resource
Count: 3518
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAWSInspectorAssessmentTemplate(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAWSEbsVolumeUpdate(`

### Non-test
Count: 5994
[List matches](./results/resource-functions-non-test.txt)

Example: `func buildDocDBCloudwatchLogsExportConfiguration(`

### Non-test Multi-caps
Count: 460
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func decodeAwsOrganizationsPolicyAttachmentID(`

### Non-test, non-resource
Count: 2520
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAclAssociation_multipleAssociations(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_UpdateRuleNamePriorityMetric(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiRootSnapshotId(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationKmsKeyId2(`

### AMI
Count: 54
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_disappears(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiHttp(`

### Api
Count: 486
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_MinimumCompressionSize(`

### API
Count: 605
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfigPublicCert(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 183
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_KmsKeyArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func parseStorageGatewayVolumeGatewayARNAndTargetNameFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_pagination(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 6191
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsRdsCluster(`

### AWS
Count: 8850
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSAPIGatewayMethodExists(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 61
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestCidrBlocksEqual(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func qldbLedgerRefreshStatusFunc(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAWSDbInstanceRoleAssociationDestroy(`

### DB
Count: 555
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBProxyTargetGroupExists(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDb2Config(`

### Dms
Count: 122
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_PreferredMaintenanceWindow(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSVpcEndpointService_private_dns_name(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceImportStateIdFunc(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGateway(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccPreCheckEc2ManagedPrefixList(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestGetSupportedEC2Platforms(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func expandSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_inferenceAccelerator(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func TestAccAWSDataSyncLocationEfs_Tags(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigTags1(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_basic(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func readAwsEipAssociation(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccDataSourceAWSEIP_Instance(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigInstanceTypesSingle(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbCreate(`

### ELB
Count: 61
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSLBCookieStickinessPolicy_disappears_ELB(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSpotFleetRequest_iamInstanceProfileArn(`

### Iam
Count: 208
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupPolicyAttachmentDelete(`

### IAM
Count: 249
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRole_policyOutOfBandRemovalAddedBack_managedNonEmpty(`

### id
Count: 36
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSLBListenerRuleConfig_oidc(`

### Id
Count: 451
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigEndpointConfigurationVpcEndpointIds1(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeEc2TransitGatewayRouteTableAssociationID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotPolicy(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1104
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSSwfDomain_Description(`

### Ip
Count: 207
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress_EmptyString(`

### IP
Count: 241
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccDataSourceAWSEIP_Instance(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSEmrInstanceGroupConfig_ConfigurationsJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsAWS(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSSagemakerDomain_kms(`

### Kms
Count: 237
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccDataSourceAwsKmsAlias_AwsService(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSSagemakerNotebookInstanceKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 185
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandNetworkFirewallLogDestinationConfigLogDestination(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testSweepNatGateways(`

### NAT
Count: 0
### ram
Count: 387
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSGluePartition_parameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCheckAWSSecurityHubStandardsSubscriptionDestroy(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func waitForRdsGlobalClusterUpdate(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterParameterGroupUpdate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func expandIotSqsAction(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_basic(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsRoute53ResolverDnssecConfigRead(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketObjectConfig_withSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyParseId(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func flattenNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func validateSagemakerModelDataUrl(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSecurityGroup_vpc(`

### Vpc
Count: 546
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckAWSVpcPeeringConnectionExistsWithProvider(`

### VPC
Count: 101
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSLambdaFunction_VPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAWSEc2TransitGatewayVpnAttachmentDataSourceConfigTransitGatewayIdAndVpnConnectionId(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ByteMatchStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegexMatchSet(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
