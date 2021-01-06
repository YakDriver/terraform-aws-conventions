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
Count: 4965
[List matches](./results/functions-exported.txt)

Example: `func TestValidateCognitoUserPoolId(`

### Non-Exported
Count: 14305
[List matches](./results/functions-non-exported.txt)

Example: `func flattenGluePhysicalConnectionRequirements(`

### Multicaps
Count: 9353
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSSecurityGroupRuleDestroy(`

### Non-AWS Multicaps
Count: 3687
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSRDSClusterEndpoint_basic(`

### Uppercase AWS
Count: 8269
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

### Mixed case AWS
Count: 5879
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsEc2ClientVpnNetworkAssociation_securityGroups(`

### Any underscores
Count: 7072
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_CloudWatchLoggingOptions_Delete(`

### Multiple underscores
Count: 1561
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSElasticacheClusterConfig_Engine_Redis(`

### Lowercase after first underscore
Count: 4428
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAcmCertificateValidation_basic(`

### Uppercase after first underscore
Count: 2643
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_MultipleDynamicEBSBlockDevices(`

## Capital-T Test Functions

### All
Count: 4933
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLBListenerRule_conditionAttributesCount(`

### TestAcc
Count: 4579
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKmsSecretsDataSource_basic(`

### TestAccAWS
Count: 3892
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSElasticacheCluster_NumCacheNodes_IncreaseWithPreferredAvailabilityZones(`

### TestAccAws
Count: 425
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWorkspacesDirectory_tags(`

### TestAccDataSourceAWS
Count: 52
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSSignerSigningProfile_basic(`

### TestAccDataSourceAws
Count: 189
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsRegion_name(`

### TestAccAWS+DataSource
Count: 194
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSAcmCertificateDataSource_singleIssued(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaCode(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_override(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncAgent_basic(`

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

Example: `func TestAccAWSCloudWatchLogResourcePolicy_basic(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2861
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSagemakerCodeRepository_basic(`

### TestAcc and uppercase after first underscore
Count: 1717
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsSecretsManagerSecret_Tags(`

## Lowercase-t test Functions

### All
Count: 7467
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEcsServiceWithMultiPlacementStrategy(`

### testAcc
Count: 7187
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSKmsExternalKeyConfigValidTo(`

### testAccAWS
Count: 3085
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_InstancesDistribution_OnDemandAllocationStrategy(`

### testAccAws
Count: 673
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksCustomLayerConfigNoVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1430
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_baseLambda(`

### testAcc functions with uppercase after first underscore
Count: 924
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGateway_VPCBase(`

### testAcc functions with config (any case)
Count: 4577
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccInstanceConfigInDefaultVpcBySgName(`

### testAcc functions returning strings
Count: 4818
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSPinpointBaiduChannelConfig_basic(apiKey, secretKey string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4411
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccInstanceConfigPrivateIPAndSecondaryIPs(rName, privateIP, secondaryIPs string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2495
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccConfigOrganizationManagedRuleConfigInputParameters(rName, inputParameters string) string {`

## Any case-t Test Functions

### All
Count: 12400
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSWafRegexMatchSetConfig_changePatterns(`

### TestAcc
Count: 11766
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_kmsKeyId(`

### TestAcc with lowercase after first underscore
Count: 4291
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudTrailConfig_insightSelector(`

### TestAcc with uppercase after first underscore
Count: 2641
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_RestoreToPointInTime_SourceIdentifier(`

### TestAcc with only one underscore
Count: 5411
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSBeanstalkEnv_tier(`

### TestAcc with camel case after first underscore
Count: 1888
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### TestAcc with multiple underscores
Count: 1522
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccConfigConfigRuleConfig_Scope_TagValue(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53HealthCheckCloudWatchAlarm =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsRoute53ResolverEndpointConfig_NonExistent =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSLakeFormationDataLakeSettingsDataSourceConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 130
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLakeFormationDataLakeSettingsDataSourceConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccCheckAwsServerlessApplicationRepositoryApplicationDataSourceConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_DhcpOptionsID =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_empty =`

### TestAcc (any case) with config (any case) and no underscores
Count: 191
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigSuffix =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 176
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

## Resource Functions

### Resource
Count: 3356
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDbParameterGroupRead(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSGlobalClusterDelete(`

### Non-test
Count: 5660
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsWafRegionalRegexMatchSetRead(`

### Non-test Multi-caps
Count: 439
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func waitForDynamoDbGSIToBeDeleted(`

### Non-test, non-resource
Count: 2349
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func validateRoleMappings(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccDataSourceAwsNetworkAclsConfig_basic(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func expandWafv2WebACLRootStatement(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_AmiDistributionConfiguration_KmsKeyId(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIFromInstanceConfigTags2(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayAccountDelete(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2StageExecutionARN(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 168
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn_Update(`

### ARN
Count: 53
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckAWSlbARNs(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 5879
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsXrayGroupCreate(`

### AWS
Count: 8269
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSGroupConfig2(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccDataSourceAwsSubnet_ipv6ByIpv6CidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSDocdbOrderableDbInstanceDataSourceConfigBasic(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func dataSourceAwsNeptuneOrderableDbInstanceRead(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBClusterParameterGroupConfig(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigFullLoadErrorPercentage(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func flattenDmsKinesisSettings(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 51
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigTags2(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTableAssociation(`

### Ec2
Count: 729
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAwsEc2ClientVpnAuthorizationRule_basic(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithoutComputeResources(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceModified(`

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

Example: `func resourceAwsEfsFileSystemDelete(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigPosixUserSecondaryGids(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### EIP
Count: 57
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAttributes(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_RemoteAccess_SourceSecurityGroupIds(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElb(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeginWithHyphen(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_tags(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSS3BucketReplicationConfig_iamPolicy(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAWSKmsKeyConfigPolicyIamRole(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMRoleConfigWithUpdatedDescription(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Uid(`

### Id
Count: 427
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func getAccountIdFromSnsTopicArn(`

### ID
Count: 207
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeAppsyncFunctionID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotElasticsearchAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1054
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSDBEventSubscription_withPrefix(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccCheckAwsGuardDutyIpsetExists(`

### IP
Count: 229
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSRouteTable_IPv6_To_NetworkInterface_Unattached(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestValidateIAMPolicyJsonString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBClusterInstance_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsExternalKey_basic(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSRouteConfigTransitGatewayIDDestinatationCidrBlock(`

### Nat
Count: 21
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_TaskInvocationStepFunctionParameters(`

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

Example: `func rdsDescribeGlobalClusterFromDbClusterARN(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func waitForRdsDbInstanceRoleAssociation(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_EngineMode(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_SnsCallerArn2(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueCheck(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithDefaults(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTargetDelete(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

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
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_TCPHealthCheckProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticacheCluster_vpc(`

### Vpc
Count: 529
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccRoute53RecordConfigAliasCustomVpcEndpointSwappedAliasAttributes(`

### VPC
Count: 98
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccBeanstalkConfigurationTemplateConfig_VPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func validateVpnConnectionTunnelDpdTimeoutAction(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RateBasedStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testSweepWafRegionalRateBasedRules(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
