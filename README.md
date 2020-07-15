# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4172
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSOpsworksApplication_basic(`

### Non-Exported
Count: 12094
[List matches](./results/functions-non-exported.txt)

Example: `func decodeEc2TransitGatewayRouteID(`

### Multicaps
Count: 8080
[List matches](./results/functions-multicaps.txt)

Example: `func TestAWSKinesisFirehoseMigrateState(`

### Non-AWS Multicaps
Count: 3171
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigUpdateURI(`

### Uppercase AWS
Count: 7158
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSES3(`

### Mixed case AWS
Count: 4854
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccDataSourceAwsTransferServerConfig_apigateway(`

### Any underscores
Count: 5801
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSS3BucketObject_withContentCharacteristics(`

### Multiple underscores
Count: 1259
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_delete(`

### Lowercase after first underscore
Count: 3614
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSSecurityGroup_ingressConfigMode(`

### Uppercase after first underscore
Count: 2186
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCodeBuildProject_Source_GitSubmodulesConfig_GitHub(`

## Capital-T Test Functions

### All
Count: 4147
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSOpsworksMemcachedLayer_basic(`

### TestAcc
Count: 3802
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWafRateBasedRule_changeNameForceNew(`

### TestAccAWS
Count: 3371
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudFrontPublicKey_basic(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_basicTransitGatewayCrossAccount(`

### TestAcc and lowercase after first underscore
Count: 2327
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTarget_resourceGroup(`

### TestAcc and uppercase after first underscore
Count: 1425
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_ReplicationWithoutPrefix(`

## Lowercase-t test Functions

### All
Count: 6132
[List matches](./results/lowT-test.txt)

Example: `func testAccInstanceConfig_creditSpecification_unlimitedCpuCredits_t3(`

### testAcc
Count: 5907
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckS3BucketDomainName(`

### testAccAWS
Count: 2585
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSALBTargetGroupConfig_lambda(`

### testAccAws
Count: 409
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSESEmailIdentityConfig(`

### testAcc functions with lowercase after first underscore
Count: 1147
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerEIP(`

### testAcc functions with uppercase after first underscore
Count: 760
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncResolver_ResponseTemplate(`

### testAcc functions with config (any case)
Count: 3623
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccInstanceConfigMetadataOptions(`

### testAcc functions returning strings
Count: 3821
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_clientCertificateIdAndDescriptionUpdated(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3481
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCodeStarNotificationsNotificationRuleConfigStatus(rName, status string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1912
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLaunchTemplateConfigHibernation(rName string, enabled bool) string {`

## Any case-t Test Functions

### All
Count: 10279
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLB_updatedSecurityGroups(`

### TestAcc
Count: 9709
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSEksNodeGroup_RemoteAccess_Ec2SshKey(`

### TestAcc with lowercase after first underscore
Count: 3474
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDocDBCluster_updateTags(`

### TestAcc with uppercase after first underscore
Count: 2185
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts(`

### TestAcc with only one underscore
Count: 4440
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_missingProcessingConfiguration(`

### TestAcc with camel case after first underscore
Count: 1559
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSWafRegionalRuleGroupConfig_noActivatedRules(`

### TestAcc with multiple underscores
Count: 1220
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_MaxPrice(`

## Test Constants

### All
Count: 513
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsAvailabilityZonesConfig =`

### TestAcc (any case)
Count: 504
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPConfig =`

### testAcc (lowercase)
Count: 504
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSPinpointAppConfig_withGeneratedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_protocolConfig =`

### TestAcc (any case) with uppercase after first underscore
Count: 54
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 77
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 42
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_empty =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigVpcProtoNumIngress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

## Resource Functions

### Resource
Count: 2991
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsS3BucketInventoryDelete(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2WebACLLoggingConfigurationPut(`

### Non-test
Count: 4875
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsSubnetCreate(`

### Non-test Multi-caps
Count: 388
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsWafv2IPSetRead(`

### Non-test, non-resource
Count: 1929
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func diffWafByteMatchSetTuples(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclAssociation(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_MaxNestedRateBasedStatements(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiUpdate(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_withRoleNotRoles(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayGatewayResponseDelete(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_SecurityPolicy(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccCheckAWSAPIGatewayAccountCloudwatchRoleArn(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckAWSlbARNs(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

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

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 4854
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsGameliftBuildDelete(`

### AWS
Count: 7158
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_ReadOnly(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSSecurityGroupConfigCidrBlockRuleLimit(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Multiple(`

### Db
Count: 367
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbInstanceImport(`

### DB
Count: 454
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_BackupRetentionPeriod(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsCertificate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespace(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTableAssociation(`

### Ec2
Count: 629
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TrafficMirrorFilterRuleDestroy(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateInstanceType(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsCapacityProvider_Tags(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsMountTargetDestroy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress_EmptyString(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptFilterDestroy(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func dataSourceAwsEip(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_basic(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksFargateProfileRead(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func validateElbName(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func getELBInstanceStates(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIAttributes(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSEcrRepositoryPolicy_iam(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupPolicyAttachmentDelete(`

### IAM
Count: 224
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicyAttachment_basic(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsGid(`

### Id
Count: 354
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAppautoscalingPolicyConfigResourceIdForceNew2(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func extractResourceIDAndKeyFromEc2TagID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotS3Actions(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 854
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskConfigTaskParametersMultiple(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsGuardDutyIpsetRead(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafIPSetConfig_noDescriptors(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccBeanstalkEnvSettingJsonValue(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSCloudwatchLogGroupDataSource_kms(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func findKmsGrantByIdWithRetry(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 126
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenSesCloudWatchDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags2(`

### NAT
Count: 0
### ram
Count: 321
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSCloudFormationStack_withParams(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareUpdate(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsSecurityHubStandardsSubscriptionCreate(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigEngineVersion(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_EngineVersion(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func dataSourceAwsSqsQueue(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func validateSQSFifoQueueName(`

### sse
Count: 38
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestExpandPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESConfigurationSet_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func expandCustomOriginConfigSSL(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

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

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc_update(`

### Vpc
Count: 476
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcPeeringConnectionOptionsConfig_sameRegion_differentAccount(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_basic(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 169
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAWSVpnConnection_xmlconfig(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SqliMatchStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func flattenWafv2OrStatement(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`

