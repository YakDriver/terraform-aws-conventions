# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4139
[List matches](./results/functions-exported.txt)

Example: `func TestAccAwsWorkspacesIpGroup_disappears(`

### Non-Exported
Count: 12004
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsKmsExternalKeyUpdate(`

### Multicaps
Count: 8021
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSWafRegionalRateBasedRule_changeRateLimit(`

### Non-AWS Multicaps
Count: 3127
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSSNSTopicConfig_withDeliveryPolicy(`

### Uppercase AWS
Count: 7133
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSEksNodeGroup_InstanceTypes(`

### Mixed case AWS
Count: 4803
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsAppsyncGraphqlApiCreate(`

### Any underscores
Count: 5741
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSLaunchConfiguration_RootBlockDevice_AmiDisappears(`

### Multiple underscores
Count: 1250
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSEMRCluster_CoreInstanceGroup_Migration_CoreInstanceType(`

### Lowercase after first underscore
Count: 3574
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func test_config_load_balancer_info_none(`

### Uppercase after first underscore
Count: 2167
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSElasticacheCluster_SecurityGroup(`

## Capital-T Test Functions

### All
Count: 4114
[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAwsEc2CoipPools_Filter(`

### TestAcc
Count: 3773
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsRegions_Basic(`

### TestAccAWS
Count: 3346
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEc2TransitGatewayPeeringAttachmentDataSource_ID_sameAccount(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2IPSet_Large(`

### TestAcc and lowercase after first underscore
Count: 2315
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSTransferServer_forcedestroy(`

### TestAcc and uppercase after first underscore
Count: 1410
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKmsAlias_ArnDiffSuppress(`

## Lowercase-t test Functions

### All
Count: 6071
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSGlueJobConfig_MaxCapacity(`

### testAcc
Count: 5845
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEcsTaskDefinition_constraint(`

### testAccAWS
Count: 2583
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSApiGatewayUsagePlanBasicUpdatedConfig(`

### testAccAws
Count: 381
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEc2InstanceEbsRootDeviceBasic(`

### testAcc functions with lowercase after first underscore
Count: 1122
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegionalRegexMatchSet_changePatterns(`

### testAcc functions with uppercase after first underscore
Count: 756
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ReadOnly(`

### testAcc functions with config (any case)
Count: 3586
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSfnStateMachineConfigTags1(`

### testAcc functions returning strings
Count: 3776
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccESDomainConfig_ClusterUpdateVersion(randInt int, version string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3446
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSKmsKeyConfigPolicyIamRole(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1886
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigMissingTargetId(ruleName, snsTopicName string) string {`

## Any case-t Test Functions

### All
Count: 10185
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEcrRepository_image_scanning_configuration(`

### TestAcc
Count: 9618
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3basic(`

### TestAcc with lowercase after first underscore
Count: 3437
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBListener_redirect(`

### TestAcc with uppercase after first underscore
Count: 2166
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSPinpointAppConfig_Tag1(`

### TestAcc with only one underscore
Count: 4392
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSubnet_basic(`

### TestAcc with camel case after first underscore
Count: 1542
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSBatchComputeEnvironment_launchTemplate(`

### TestAcc with multiple underscores
Count: 1211
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_ModifyType(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53WildCardRecordConfigUpdate =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupCombindCIDRandGroups =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsDxGatewayConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with only one underscore
Count: 176
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_updatingMetricsCollected =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_includingIpv6Rule =`

### TestAcc (any case) with config (any case) and no underscores
Count: 244
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupRulePrefixListEgressConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 197
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccInstanceDataSourceConfig_rootInstanceStore =`

## Resource Functions

### Resource
Count: 2980
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsOrganizationsPolicyAttachment(`

### Resource Multi Caps
Count: 185
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsIAMServerCertificateDelete(`

### Non-test
Count: 4857
[List matches](./results/resource-functions-non-test.txt)

Example: `func getInstanceMarketOptions(`

### Non-test Multi-caps
Count: 385
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func findPublicNetworkInterfacesForVpcID(`

### Non-test, non-resource
Count: 1922
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func getXraySamplingRule(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafRegionalWebAclConfig(`

### ACL
Count: 58
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func flattenWafv2WebACLRootStatement(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_instanceStore(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_LaunchPermission(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ApiMappingConfig_apiMappingKey(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2VpcLink(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_authTypeValidationRequest(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigDestinationArnLambda(`

### ARN
Count: 43
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckAWSlbARNs(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 4803
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### AWS
Count: 7133
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_vpc(`

### cidr
Count: 0
### Cidr
Count: 41
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSSecurityGroup_ingressWithCidrAndSGsVPC(`

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

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSPinpointAPNSVoipSandboxChannel_basicToken(`

### Db
Count: 368
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAwsDbEventCategoriesBuild(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSQLDBLedgerConfig(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEventSubscriptionStateRefreshFunc(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespaceDelete(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayVpcAttachmentRefreshFunc(`

### Ec2
Count: 600
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func dataSourceAwsEc2LocalGatewayRouteTable(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func validateEC2AutomateARN(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 250
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsCluster_containerInsights(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsMountTarget(`

### EFS
Count: 52
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolumeMinimal(`

### eip
Count: 48
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_s3Action(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Instance_Reassociate(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigBaseIamAndVpc(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbHostedZoneId(`

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

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_computedIPs(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyListVersions(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func dataSourceAwsIamPolicyDocumentMakeConditions(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMRoleConfig_force_detach_policies(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### Id
Count: 349
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func findLambdaPolicyStatementById(`

### ID
Count: 182
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func dataSourceAwsSubnetIDs(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 141
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testSweepIotTopicRules(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 846
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSS3BucketMetricsConfigWithFilterPrefixAndMultipleTags(`

### Ip
Count: 151
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccDataSourceAwsVpcConfigIpv6(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSSecurityGroup_IPRangesWithSameRules(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSEMRCluster_configurationsJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSNeptuneClusterInstance_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func dataSourceAwsKmsKey(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 124
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSCloudwatchLogDestinationPolicy_basic(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testSweepNatGateways(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSElasticacheParameterGroupConfigDescription(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationParseId(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBListenerRuleConfigBackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_disappears(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterParameterGroupCreate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicy(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestValidateSQSQueueName(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenRoute53ResolverEndpointIpAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 58
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSES3(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicy(`

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

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_withProxyProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointAccept(`

### Vpc
Count: 467
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcEndpointConnectionNotificationModifiedConfig(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSRoute_doesNotCrashWithVPCEndpoint(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 132
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnNetworkAssociationConfig(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 20
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchSchema(`

### Waf
Count: 786
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func flattenWafv2WebACLRules(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`

