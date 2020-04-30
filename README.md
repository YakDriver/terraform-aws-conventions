# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
# Conventions
## Capital-T Test Functions

### All
Count: 3949
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSKinesisStream_basic(`

### TestAcc
Count: 3600
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstance_inDefaultVpcBySgName(`

### TestAccAWS
Count: 3260
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEksNodeGroup_DiskSize(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverEndpoint_basicInbound(`

### TestAcc and lowercase after first underscore
Count: 2240
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_basic(`

### TestAcc and uppercase after first underscore
Count: 1313
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSVpc_Tenancy(`

## Lowercase-t test Functions

### All
Count: 5815
[List matches](./results/lowT-test.txt)

Example: `func testAccInstanceConfigHibernation(`

### testAcc
Count: 5611
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccIAMOpenIDConnectProviderConfig(`

### testAccAWS
Count: 2521
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSALBTargetGroupConfig_updateSlowStart(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAcmCertificateDomainFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1100
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerConfig_redirect(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueTriggerConfig_WorkflowName(`

### testAcc functions with config (any case)
Count: 3399
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAwsSubnetConfig(`

### testAcc functions returning strings
Count: 3564
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTransitGatewayDefaultRouteTableAssociation(transitGatewayDefaultRouteTableAssociation bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 3251
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig_deliveryPolicy(i int, policy string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccBeanstalkApplicationVersionConfigWithTags(randInt int, tag1, tag2 string) string {`

## Any case-t Test Functions

### All
Count: 9764
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckGlacierVaultDestroy(`

### TestAcc
Count: 9211
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraPostgresql_DefaultKeyToCustomKey(`

### TestAcc with lowercase after first underscore
Count: 3340
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRedshiftSecurityGroup_basic(`

### TestAcc with uppercase after first underscore
Count: 2000
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSGlueClassifierConfig_GrokClassifier_CustomPatterns(`

### TestAcc with only one underscore
Count: 4186
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterfaceAddresses(`

### TestAcc with camel case after first underscore
Count: 1510
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBConfig_zeroValueName(`

### TestAcc with multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodePipeline_multiregion_Update(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsBillingServiceAccountConfig =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccNeptuneSubnetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSUserGroupMembershipConfigAddAll =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDocDBSubnetGroupConfig_namePrefix =`

## Functions

### All Exported
Count: 3974
[List matches](./results/functions-all-exported.txt)

Example: `func TestAccAWSDynamoDbTable_gsiUpdateOtherAttributes(`

### All Non-Exported
Count: 11478
[List matches](./results/functions-all-non-exported.txt)

Example: `func testAccAWSDBMSSQL_timezone(`

### All Multi caps
Count: 7789
[List matches](./results/functions-all-multicaps.txt)

Example: `func testAccCheckAWSTransferSshKeyDestroy(`

## Resource Functions

### Resource
Count: 2914
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDataSyncLocationS3Read(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsSesIdentityPolicyParseID(`

### Non-test
Count: 4674
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsVpcEndpointRead(`

### Non-test Multi-caps
Count: 353
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func route53HostedZoneVPCDisassociate(`

### Non-test, non-resource
Count: 1805
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenGlueOrders(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_ipv6VpcRules(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ObjectACL(`

### aes
Count: 0
### Aes
Count: 0
### AES
Count: 2
[List matches](./results/Function-Capitalization-AES.txt)

Example: `func testAccAWSS3BucketEnableDefaultEncryptionWithAES256(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccDataSourceAwsAmiIds_basic(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMILaunchPermissionAddPublic(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayStageCacheRefreshFunc(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAppsyncGraphqlApiConfig_UserPoolConfig_AwsRegion(`

### API
Count: 459
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Tags(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 121
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_FunctionName_Arn(`

### ARN
Count: 40
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func resourceAwsRamResourceShareGetIDFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckAWSASGNotificationAttributes(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 4503
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsAppmeshMesh_tags(`

### AWS
Count: 6980
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDataSyncTask_basic(`

### cdn
Count: 0
### Cdn
Count: 0
### CDN
Count: 0
### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRouteConfigTransitGatewayIDDestinatationCidrBlock(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAwsPinpointAPNSVoipSandboxChannelCertConfigurationFromEnv(`

### Db
Count: 363
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTable_extended(`

### DB
Count: 449
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_VpcSecurityGroupIds(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigFullLoadErrorPercentage(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_AutoMinorVersionUpgrade(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPublicDnsNamespaceDestroy(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSDBInstance_ec2Classic(`

### Ec2
Count: 489
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSDBInstanceConfigEc2Classic(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithTags(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeFargate(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsMountTargetUpdate(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSMountTargetConfigModified(`

### eip
Count: 43
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetUpdate(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipCreate(`

### EIP
Count: 35
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksProvider(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbHostedZoneId(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateAccessLogsInterval(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_ignoreExternalAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyListVersions(`

### Iam
Count: 192
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestValidateIamRoleProfileName(`

### IAM
Count: 220
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSLambdaPermissionConfig_withIAMRole(`

### icmp
Count: 0
### Icmp
Count: 0
### ICMP
Count: 6
[List matches](./results/Function-Capitalization-ICMP.txt)

Example: `func TestResourceAWSNetworkAclRule_validateICMPArgumentValue(`

### id
Count: 752
[List matches](./results/Function-Capitalization-id.txt)

Example: `func validateRedshiftSecurityGroupName(`

### Id
Count: 592
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func resourceAwsSesEmailIdentityRead(`

### ID
Count: 173
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func cleanZoneID(`

### igw
Count: 1
[List matches](./results/Function-Capitalization-igw.txt)

Example: `func testAccESDomainConfigwithNodeToNodeEncryption(`

### Igw
Count: 0
### IGW
Count: 0
### iot
Count: 0
### Iot
Count: 92
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotThingTypeProperties(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 817
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsSecurityHubProductSubscriptionCheckExists(`

### Ip
Count: 135
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSLightsailStaticIpAttachment_disappears(`

### IP
Count: 119
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func updateIPSetResourceWR(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_HiveJsonSerDe_Empty(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func deprecatedExpandApiGatewayMethodParametersJSONOperations(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccDocDBClusterConfig_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsGrantRead(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func awsTerminateInstance(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags1(`

### NAT
Count: 0
### ram
Count: 322
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSCloudFormationStackSetConfigParametersDefault1(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShare(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBTargetGroupAttachment_BackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigDeletionProtection(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSDBInstance_PerformanceInsightsEnabled_DisabledToEnabled(`

### sid
Count: 1
[List matches](./results/Function-Capitalization-sid.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### Sid
Count: 8
[List matches](./results/Function-Capitalization-Sid.txt)

Example: `func validateAmazonSideAsn(`

### SID
Count: 0
### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func expandCognitoSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 27
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueue(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestValidateSQSFifoQueueName(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandRoute53ResolverEndpointIpAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptRule_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyCreate(`

### sso
Count: 423
[List matches](./results/Function-Capitalization-sso.txt)

Example: `func testAccCheckAWSSSMAssociationExists(`

### Sso
Count: 5
[List matches](./results/Function-Capitalization-Sso.txt)

Example: `func testAccDirectoryServiceDirectoryConfig_withSso(`

### SSO
Count: 0
### sts
Count: 544
[List matches](./results/Function-Capitalization-sts.txt)

Example: `func testAccCheckAWSWafRegionalWebAclExists(`

### Sts
Count: 0
### STS
Count: 0
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

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSpotInstanceRequest_vpc(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpcEndpointDelete(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigDifferentRegionSameAccount(`

### vpg
Count: 0
### Vpg
Count: 0
### VPG
Count: 0
### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnEndpointConfig(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 563
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRegionalRateBasedRule_basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`

