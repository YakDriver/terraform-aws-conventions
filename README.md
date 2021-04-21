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
Count: 5515
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCloudFrontDistribution_forwardedValuesToCachePolicy(`

### Non-Exported
Count: 15675
[List matches](./results/functions-non-exported.txt)

Example: `func testAccEIPInstanceAssociateNotAssociatedConfig(`

### Multicaps
Count: 10353
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSS3BucketPublicAccessBlock_BlockPublicPolicy(`

### Non-AWS Multicaps
Count: 4076
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSSSMMaintenanceWindowTargetBasicResourceGroupConfig(`

### Uppercase AWS
Count: 9183
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSXrayGroup_basic(`

### Mixed case AWS
Count: 6381
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsLexBotAlias(`

### Any underscores
Count: 7810
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_KinesisDestinationConfig(`

### Multiple underscores
Count: 1817
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_BackupRetentionPeriod(`

### Lowercase after first underscore
Count: 4797
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_sameRegionSameAccount(`

### Uppercase after first underscore
Count: 3012
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSMwaaEnvironment_AirflowConfigurationOptions(`

## Capital-T Test Functions

### All
Count: 5479
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_ModifyDeleteOnTermination(`

### TestAcc
Count: 5115
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsNetworkFirewallLoggingConfiguration_updateToSingleFlowTypeLogDestinationConfig(`

### TestAccAWS
Count: 4344
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSGameliftAlias_disappears(`

### TestAccAws
Count: 489
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsNetworkFirewallLoggingConfiguration_disappears(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_vpc(`

### TestAccDataSourceAws
Count: 197
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpcEndpoint_byId(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSDocDBEngineVersionDataSource_preferred(`

### TestAccAws+DataSource
Count: 20
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_launchTemplate(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMRole_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 75
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceCloudFrontDistribution_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 39
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSLakeFormationResourceDataSource_basic(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 3126
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSASGNotification_basic(`

### TestAcc and uppercase after first underscore
Count: 1988
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_Race(`

## Lowercase-t test Functions

### All
Count: 8276
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfigTags2(`

### testAcc
Count: 7944
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsWafv2WebACLLoggingConfigurationDestroy(`

### testAccAWS
Count: 3473
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSNSTopicConfig_withFakeIAMRole(`

### testAccAws
Count: 774
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshRouteConfig_grpcRouteWithEmptyMatch(`

### testAcc functions with lowercase after first underscore
Count: 1537
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccIAMUserPolicyConfig_multiplePolicies(`

### testAcc functions with uppercase after first underscore
Count: 1022
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Policy(`

### testAcc functions with config (any case)
Count: 5167
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSRedshiftSnapshotScheduleConfigWithForceDestroy(`

### testAcc functions returning strings
Count: 5397
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccEc2AvailabilityZoneGroupConfigOptInStatus(localZone, optInStatus string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4979
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccGuardDutyDetectorConfigTags1(tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2927
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDataCatalogEncryptionSettingsNonEncryptedConfig() string {`

## Any case-t Test Functions

### All
Count: 13755
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLoadBalancerPolicy_basic(`

### TestAcc
Count: 13059
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccDataSourceAwsKmsSecretsEncrypt(`

### TestAcc with lowercase after first underscore
Count: 4663
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCallerIdentity_basic(`

### TestAcc with uppercase after first underscore
Count: 3010
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_NotificationProperty(`

### TestAcc with only one underscore
Count: 5895
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSIAMPolicy_tags(`

### TestAcc with camel case after first underscore
Count: 2036
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccInstanceDataSourceConfig_privateIP(`

### TestAcc with multiple underscores
Count: 1779
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_alarmConfiguration_update(`

## Test Constants

### All
Count: 441
[List matches](./results/const-anyT-Test.txt)

Example: `const testPubKey1 =`

### TestAcc (any case)
Count: 432
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfigCAA =`

### testAcc (lowercase)
Count: 432
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_NamePrefix =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 28
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with config (any case)
Count: 374
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDHCPOptionsAssociationConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsVpcEndpointServiceGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

## Resource Functions

### Resource
Count: 3592
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafRegionalSqlInjectionMatchSet(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterRead(`

### Non-test
Count: 6177
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsSagemakerEndpointConfigurationRead(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointAPNSChannelRead(`

### Non-test, non-resource
Count: 2629
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func forceRevokeSecurityGroupRules(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafWebAclConfig_DefaultAction(`

### ACL
Count: 108
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_disappears(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAwsEc2InstanceConfigDynamicEBSBlockDevices(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func flattenEc2BlockDeviceMappingsForAmiEbsBlockDevice(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_tags(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSTransferServer_apigateway(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayStageCreate(`

### API
Count: 612
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayRestApiPolicy_disappears(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_FailOnWarnings(`

### Arn
Count: 197
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestLambdaPermissionGetQualifierFromLambdaAliasOrVersionArn_govcloud(`

### ARN
Count: 56
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckAWSAPIGatewayV2StageExecutionARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func waitForASGCapacity(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6381
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroupsConfigTags(`

### AWS
Count: 9183
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_matchNamePrefix(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 57
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Multiple(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func validateDynamoDbProvisionedThroughput(`

### DB
Count: 562
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig_Description(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigErrorRetryDuration(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_MultiAz(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSVpcEndpointService_private_dns_name(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsRoute53HostedZoneDnssecRead(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSpecificationsFromMap(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAwsEc2ManagedPrefixListConfig_Entry1(`

### EC2
Count: 36
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccErrorCheckSkipEC2(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func flattenSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsCapacityProvider_ManagedScaling(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func flattenECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 77
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func flattenEfsAccessPointRootDirectoryCreationInfo(`

### EFS
Count: 64
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigWithKmsKey(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func buildReceiptRule(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func dataSourceAwsEip(`

### EIP
Count: 70
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Instance_ec2Classic(`

### eks
Count: 0
### Eks
Count: 186
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksRemoteAccessConfig(`

### EKS
Count: 1
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccShieldProtectionElbConfig(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBAttributes(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_ipv6_count(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSS3BucketReplicationConfig_iamPolicy(`

### Iam
Count: 212
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func validateIamRolePolicyNamePrefix(`

### IAM
Count: 260
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRole_policyOutOfBandRemovalAddedBack_managedNonEmpty(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Id
Count: 462
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccCheckAWSAPIGatewayRestApiIdAttributeHasChanged(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func parseSsoAdminAccountAssignmentID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotPolicyAttachmentConfigUpdate3(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1123
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSDBEventSubscriptionConfigWithSourceIds(`

### Ip
Count: 226
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSEcsTaskDefinitionWithIpcMode(`

### IP
Count: 269
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccEIPPublicIPv4PoolCustomConfig(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestJsonBytesEqualQuotedAndUnquoted(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRedshiftCluster_kmsKey(`

### Kms
Count: 244
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsEbsDefaultKmsKey(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 198
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeLogDestinationConfigsForceNew(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig(`

### NAT
Count: 0
### ram
Count: 403
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsDaxParameterGroupCreate(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func dataSourceAwsRamResourceShare(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func flattenResourceRecords(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsEnhancedMonitoring(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSGlobalClusterCreate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_ExternalId(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 32
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnFailureDestinationSqsQueue(`

### SQS
Count: 38
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Encryption(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAwsSesDomainIdentityVerificationPassed(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 72
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptRuleSet_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_disappears(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointAccept(`

### Vpc
Count: 566
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSCodeBuildProject_VpcConfig(`

### VPC
Count: 107
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigVPCConfigurationUpdated(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 207
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionExists(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2VisibilityConfigSchema(`

### Waf
Count: 851
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegionalRegexMatchSetUpdate(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
