# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4223
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAppautoScalingTarget_basic(`

### Non-Exported
Count: 12161
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSEcsClusterConfigContainerInsightsDisable(`

### Multicaps
Count: 8188
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSEcsServiceWithRandomPlacementStrategy(`

### Non-AWS Multicaps
Count: 3239
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAwsWafv2WebACLConfig_multipleNestedRateBasedStatements(`

### Uppercase AWS
Count: 7257
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSWafRegionalRegexPatternSet_serial(`

### Mixed case AWS
Count: 4866
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsEgressOnlyInternetGatewayUpdate(`

### Any underscores
Count: 5928
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSLambdaFunction_Layers(`

### Multiple underscores
Count: 1277
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSUser_ForceDestroy_SigningCertificate(`

### Lowercase after first underscore
Count: 3754
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Uppercase after first underscore
Count: 2173
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAppsyncResolver_ResponseTemplate(`

## Capital-T Test Functions

### All
Count: 4197
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEc2Fleet_disappears(`

### TestAcc
Count: 3854
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLBListenerRule_updateFixedResponse(`

### TestAccAWS
Count: 3421
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDmsReplicationInstance_PreferredMaintenanceWindow(`

### TestAccAws
Count: 210
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2RuleGroup_ChangeCapacityForceNew(`

### TestAcc and lowercase after first underscore
Count: 2446
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBListenerRule_oidc(`

### TestAcc and uppercase after first underscore
Count: 1407
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeStarNotificationsNotificationRule_EventTypeIds(`

## Lowercase-t test Functions

### All
Count: 6199
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSClusterEndpointConfigTags1(`

### testAcc
Count: 5974
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSSMParameterBasicConfigOverwriteWithoutDescription(`

### testAccAWS
Count: 2640
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFormationStackSetInstanceConfigParameterOverrides2(`

### testAccAws
Count: 420
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRamResourceShareConfigName(`

### testAcc functions with lowercase after first underscore
Count: 1169
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCodeDeployDeploymentGroup_triggerConfiguration_create(`

### testAcc functions with uppercase after first underscore
Count: 765
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncDatasourceConfig_Type_DynamoDB(`

### testAcc functions with config (any case)
Count: 3690
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsVpnConnectionConfigTunnelOptions(`

### testAcc functions returning strings
Count: 3893
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayVirtualInterfaceConfigId() string {`

### testAcc functions with config (any case) and returning strings
Count: 3548
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSRDSClusterInstanceConfig_CACertificateIdentifier(rName string, caCertificateIdentifier string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1952
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsEc2LocalGatewayRouteTableVpcAssociationConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 10396
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Users_RenamedUser(`

### TestAcc
Count: 9828
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccInstanceConfig_creditSpecification_unlimitedCpuCredits_t3(`

### TestAcc with lowercase after first underscore
Count: 3615
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAthenaNamedQuery_withWorkGroup(`

### TestAcc with uppercase after first underscore
Count: 2172
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_PreferredBackupWindow(`

### TestAcc with only one underscore
Count: 4550
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSELBAttachment_drift(`

### TestAcc with camel case after first underscore
Count: 1588
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDbEventCategories_sourceType(`

### TestAcc with multiple underscores
Count: 1238
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccServiceDiscoveryServiceConfig_public_update_noHealthCheckConfig(`

## Test Constants

### All
Count: 475
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupRuleConfigMultiIngress =`

### TestAcc (any case)
Count: 466
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_basic =`

### testAcc (lowercase)
Count: 466
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfigPrefixListIngress =`

### TestAcc (any case) with lowercase after first underscore
Count: 145
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with camel case after underscore
Count: 64
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 405
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_Missing =`

### TestAcc (any case) with config (any case) and no underscores
Count: 229
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

## Resource Functions

### Resource
Count: 2992
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEc2TransitGatewayRouteTableDelete(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointGCMChannelRead(`

### Non-test
Count: 4876
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsMskClusterDeleteWaiter(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsDocDBInstanceStateRefreshFunc(`

### Non-test, non-resource
Count: 1929
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenAppsyncCachingConfig(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSNetworkAclConfigIngressConfigModeNoBlocks(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_Tags(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAmiExists(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAutoScalingGroupConfig_LaunchTemplate_IAMInstanceProfile(`

### api
Count: 19
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### Api
Count: 398
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2AuthorizerImport(`

### API
Count: 501
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAwsAPIGatewayVpcLinkExists(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_samlProviderArnsModified(`

### ARN
Count: 45
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSDataSyncTask_CloudWatchLogGroupARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func waitForASGCapacity(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 4866
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsApiGatewayV2DomainNameCreate(`

### AWS
Count: 7257
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSLambdaFunction_VPC(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 44
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSEc2LocalGatewayRouteConfigDestinationCidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAwsPinpointAPNSSandboxChannelTokenConfigurationFromEnv(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func buildDynamoDbExpressionAttributeNames(`

### DB
Count: 455
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_AvailabilityZone(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointS3ConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_Tags_One(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsEmail(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfigOverlapping(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRefreshFunc(`

### Ec2
Count: 640
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func flattenEc2LaunchTemplateElasticInferenceAcceleratorResponse(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withRenamedCluster(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func TestAccDataSourceAwsEfsFileSystem_id(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_posix_user_secondary_gids(`

### eip
Count: 50
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_disappears(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testAccDataSourceAwsEipConfigTags(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSLB_networkLoadbalancerEIP(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksAutoScalingGroups(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotEndWithHyphen(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotHaveSpecialCharacters(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 25
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_ignoreExternalAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupReadResult(`

### IAM
Count: 223
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSCodePipelineDeployActionIAMRole(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Id
Count: 357
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayRouteTableConfigLocalGatewayId(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_OpenIDConnect(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingPrincipalAttachmentConfigUpdate1(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 855
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsSecurityHubProductSubscription(`

### Ip
Count: 169
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func route53ResolverRuleHashTargetIp(`

### IP
Count: 165
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestExpandIPPerms_nonVPC(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandConfigurationJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccDocDBClusterConfig_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSLambdaFunction_KmsKeyArn_NoEnvironmentVariables(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 131
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandS3InventoryS3BucketDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsCloudWatchEventTransformerParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAWSDBInstance_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsDescribeGlobalClusterFromDbClusterARN(`

### Rds
Count: 55
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigEngine(`

### RDS
Count: 139
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_Global(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyMigrateState(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_FIFO(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenAsgSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func waitForKinesisFirehoseDeliveryStreamSSEEnabled(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_stickinessWithTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSALBTargetGroupConfig_missing_vpc(`

### Vpc
Count: 480
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func flattenEksVpcConfigResponse(`

### VPC
Count: 80
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_sameRegionSameAccount(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayAttachmentStateRefresh(`

### Vpn
Count: 168
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAWSEc2TransitGatewayVpnAttachmentDataSourceConfigTransitGatewayIdAndVpnConnectionId(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2VisibilityConfigSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func expandWafv2TextTransformation(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`

