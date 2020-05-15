# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4008
[List matches](./results/functions-exported.txt)

Example: `func SpotInstanceStateRefreshFunc(`

### Non-Exported
Count: 11626
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsDirectoryServiceDirectoryDelete(`

### Multicaps
Count: 7824
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSS3BucketAnalyticsConfiguration_removed(`

### Non-AWS Multicaps
Count: 2999
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func resourceAwsPinpointADMChannelRead(`

### Uppercase AWS
Count: 7019
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCognitoUserPool_withAliasAttributes(`

### Mixed case AWS
Count: 4557
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsDefaultVpcDhcpOptionsCreate(`

### Any underscores
Count: 5542
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSMskConfigurationDataSource_Name(`

### Multiple underscores
Count: 1218
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_deploymentStyle_delete(`

### Lowercase after first underscore
Count: 3506
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSBatchJobQueue_disappears(`

### Uppercase after first underscore
Count: 2036
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_DynamoDB(`

## Capital-T Test Functions

### All
Count: 3983
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy(`

### TestAcc
Count: 3641
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayV2RouteResponse_basic(`

### TestAccAWS
Count: 3282
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafIPSet_basic(`

### TestAccAws
Count: 161
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 2259
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeDeployApp_name(`

### TestAcc and uppercase after first underscore
Count: 1335
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsServiceQuotasServiceQuota_Value_IncreaseOnUpdate(`

## Lowercase-t test Functions

### All
Count: 5892
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfigTags2(`

### testAcc
Count: 5670
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSS3BucketMetricsConfigWithEmptyFilter(`

### testAccAWS
Count: 2540
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIAMRoleConfig_tags(`

### testAccAws
Count: 320
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupVaultDataSourceConfig_basic(`

### testAcc functions with lowercase after first underscore
Count: 1110
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegionalRegexMatchSet_changePatterns(`

### testAcc functions with uppercase after first underscore
Count: 700
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_NumCacheNodesWithPreferredAvailabilityZones(`

### testAcc functions with config (any case)
Count: 3444
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLambdaPermissionConfig_withSNS(`

### testAcc functions returning strings
Count: 3614
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEmrClusterConfigBootstrapActionBucket(r string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3296
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsEbsSnapshotCopyConfigTags2(tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1804
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsOpsworksStackConfigNoVpcUpdateTags(name string) string {`

## Any case-t Test Functions

### All
Count: 9875
[List matches](./results/anyT-Test.txt)

Example: `func testCheckResourceAttrWithIndexesAddr(`

### TestAcc
Count: 9311
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSCognitoUserPoolClient_disappears(`

### TestAcc with lowercase after first underscore
Count: 3369
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_withIPCMode(`

### TestAcc with uppercase after first underscore
Count: 2035
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayUploadBuffer_Basic(`

### TestAcc with only one underscore
Count: 4225
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_Tags(`

### TestAcc with camel case after first underscore
Count: 1518
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRDSClusterInstance_generatedName(`

### TestAcc with multiple underscores
Count: 1179
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_EnvironmentVariable_One(`

## Test Constants

### All
Count: 508
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsEbsVolumeConfig =`

### TestAcc (any case)
Count: 499
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsElbServiceAccountConfig =`

### testAcc (lowercase)
Count: 499
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_emptyAvailabilityZones =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 440
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

### TestAcc (any case) with config (any case) and no underscores
Count: 242
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableConfigTags =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

## Resource Functions

### Resource
Count: 2924
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsLambdaPermissionImport(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterInstanceCreate(`

### Non-test
Count: 4744
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsCodeCommitTriggerCreate(`

### Non-test Multi-caps
Count: 358
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func countEMRRemainingInstances(`

### Non-test, non-resource
Count: 1865
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandIpGroupRules(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSWafRegionalWebAclExists(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ObjectACL(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiRootSnapshotId(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiLaunchPermissionDelete(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_basic(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiWebSocket(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func dataSourceAwsApiGatewayRestApiRead(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2DeploymentExists(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### ARN
Count: 41
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 4557
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsOrganizationsPolicyConfig_Type(`

### AWS
Count: 7019
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_startAfter(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccCheckAWSPinpointAPNSSandboxChannelDestroy(`

### Db
Count: 365
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DeletionProtection(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func validateDocDBIdentifierPrefix(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccCheckDmsEventSubscriptionDestroy(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSVpc_bothDnsOptionsSet(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccDataSourceAwsPricingProduct_ec2(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TransitGatewayRouteTablePropagationDestroy(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2TagFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolume(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckAWSDataSyncLocationEfsDestroy(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigTags2(`

### eip
Count: 44
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptFilterDestroy(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEip(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationExists(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksRemoteAccessConfig(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotEndWithHyphen(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_Listener_SSLCertificateID_IAMServerCertificate(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_computedIPs(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSpotFleetRequest_iamInstanceProfileArn(`

### Iam
Count: 188
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAWSKmsKeyConfigPolicyIamServiceLinkedRole(`

### IAM
Count: 221
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMGroup_basic(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSLBListenerConfig_oidc(`

### Id
Count: 335
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func decodeSestyNotificationTopicId(`

### ID
Count: 174
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSFlowLog_SubnetID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 138
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotCertificateUpdate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 834
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsSesReceiptRuleSet(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSEIP_PublicIpv4Pool_custom(`

### IP
Count: 123
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSEIPDisappears(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandConfigurationJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSCluster_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsKey_disabled(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSEc2FleetConfig_ExcessCapacityTerminationPolicy(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsDaxParameterGroup(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceShareConfigName(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsSecurityHubStandardsSubscription(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_AuroraPostgresql(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_disappears(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesDelete(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigSqs(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_tags(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenNetworkInterfacesPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptRuleActionsConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_disappears(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointIdRouteTableIdHash(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_VpcSecurityGroupIds(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccDataSourceAWSLambdaFunctionConfigVPC(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayAttachmentId(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnConnection_tunnelOptions(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 563
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafIPSetExists(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`

