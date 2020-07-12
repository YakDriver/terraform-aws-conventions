# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4181
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3Updates(`

### Non-Exported
Count: 12109
[List matches](./results/functions-non-exported.txt)

Example: `func testSweepMqBrokers(`

### Multicaps
Count: 8104
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ClientList_Single(`

### Non-AWS Multicaps
Count: 3182
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSSecurityGroup_defaultEgressVPC(`

### Uppercase AWS
Count: 7180
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSDBParameterGroupOnlyConfig(`

### Mixed case AWS
Count: 4852
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsAcmCertificateRandomSubDomain(`

### Any underscores
Count: 5812
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSCognitoIdentityPoolRolesAttachmentConfig_roleMappingsWithRulesTypeError(`

### Multiple underscores
Count: 1266
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AdditionalAuth_Multiple(`

### Lowercase after first underscore
Count: 3622
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDBInstance_cloudwatchLogsExportConfiguration(`

### Uppercase after first underscore
Count: 2189
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_ByteMatchStatement_FieldToMatchMethod(`

## Capital-T Test Functions

### All
Count: 4156
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_Bitbucket(`

### TestAcc
Count: 3811
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWorkLinkFleet_DeviceCaCertificate(`

### TestAccAWS
Count: 3383
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraPostgresql(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2RuleGroup_GeoMatchStatement(`

### TestAcc and lowercase after first underscore
Count: 2333
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAutoscalingLifecycleHook_basic(`

### TestAcc and uppercase after first underscore
Count: 1428
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheCluster_Engine_Memcached(`

## Lowercase-t test Functions

### All
Count: 6141
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSDBInstanceConfig_MariaDB(`

### testAcc
Count: 5916
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsUid(`

### testAccAWS
Count: 2595
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateBody(`

### testAccAws
Count: 408
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksJavaAppLayerConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 1149
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_interface(`

### testAcc functions with uppercase after first underscore
Count: 760
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSOpsworksStackConfig_CustomCookbooks_Set(`

### testAcc functions with config (any case)
Count: 3632
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAWSLambdaLayerVersionConfigRuntimes(`

### testAcc functions returning strings
Count: 3830
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBInstancePerformanceInsightsRetentionPeriod(rName string, performanceInsightsRetentionPeriod int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3490
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSALBTargetGroupConfig_basic(targetGroupName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1919
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaConfigTagsModified(funcName, policyName, roleName, sgName string) string {`

## Any case-t Test Functions

### All
Count: 10297
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### TestAcc
Count: 9727
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccConfigOrganizationManagedRuleConfigTagKeyScope(`

### TestAcc with lowercase after first underscore
Count: 3482
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEFSFileSystem_basic(`

### TestAcc with uppercase after first underscore
Count: 2188
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsDxPrivateVirtualInterface_Tags(`

### TestAcc with only one underscore
Count: 4444
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSQSQueue_tags(`

### TestAcc with camel case after first underscore
Count: 1562
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentConfigTags2_sameAccount(`

### TestAcc with multiple underscores
Count: 1227
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraPostgresql(`

## Test Constants

### All
Count: 512
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case)
Count: 503
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### testAcc (lowercase)
Count: 503
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfigTags =`

### TestAcc (any case) with lowercase after first underscore
Count: 165
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

### TestAcc (any case) with camel case after underscore
Count: 78
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_classic =`

### TestAcc (any case) with multiple underscores
Count: 42
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 442
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigUnderscoreInName =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 195
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

## Resource Functions

### Resource
Count: 2993
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEc2TransitGatewayRoute(`

### Resource Multi Caps
Count: 189
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBSubnetGroup(`

### Non-test
Count: 4880
[List matches](./results/resource-functions-non-test.txt)

Example: `func waitForDocDBClusterParameterGroupDeletion(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func validateICMPArgumentValue(`

### Non-test, non-resource
Count: 1932
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func getBooleanStateFromString(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckWafRegionalWebAclAssociationDisappears(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_TwoTags(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSEmrClusterConfigCustomAmiID(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSDataSourceIAMInstanceProfile_basic(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiWebSocket(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2Deployment(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayIntegrationExists(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigFunctionNameArn(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSEcsService_withARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_Pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 4852
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccDataSourceAwsVpcEndpoint_gatewayBasic(`

### AWS
Count: 7180
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSDmsReplicationInstanceEngineVersionsPreCheck(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccDataSourceAwsVpc_multipleCidr(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRNetworkAddress(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer(`

### Db
Count: 367
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_Port(`

### DB
Count: 454
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckDocDBSubnetGroupDestroy(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationSubnetGroupBasic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceRead(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableAssociationRefreshFunc(`

### Ec2
Count: 629
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TransitGatewayVpcAttachmentExists(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func dataSourceAwsEcsServiceRead(`

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

Example: `func testAccCheckEfsFileSystemDestroy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSMountTargetConfigIpAddress(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleSetConfig(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Ec2Classic(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_SecurityGroupIds(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSRoute53Record_Alias_Elb(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_Timeout(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_computedIPs(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDecodeConfigStringList(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamSamlProviderRead(`

### IAM
Count: 224
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMPolicyConfigNamePrefix(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### Id
Count: 356
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccCheckVpcIdsNotEqual(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func cleanZoneID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 854
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSCodePipelineS3DefaultBucket(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSLightsailStaticIpConfig_basic(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestExpandPrivateIPAddresses(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func looksLikeJsonString(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSCloudTrail_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsExternalKey_DeletionWindowInDays(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSKeyArn(`

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
Count: 126
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenSesKinesisFirehoseDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags2(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsRDSClusterParameterGroup(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccDataSourceAwsRamResourceShareConfig_Name(`

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

Example: `func flattenRdsScalingConfigurationInfo(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsEnabled_AuroraMysql2(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_SnsCallerArn(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicy(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func validateSQSQueueName(`

### sse
Count: 38
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTargetCreate(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSES3(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPEnabledShouldError(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func WebsiteDomainUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_vpcLink(`

### Vpc
Count: 476
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAwsOpsworksMemcachedLayerConfigVpcCreate(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_failedState(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 169
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnRoute(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2GeoMatchStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafSizeConstraintSetCreate(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`

