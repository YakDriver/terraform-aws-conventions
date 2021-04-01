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
Count: 5435
[List matches](./results/functions-exported.txt)

Example: `func TestValidateCognitoUserPoolEmailVerificationMessage(`

### Non-Exported
Count: 15378
[List matches](./results/functions-non-exported.txt)

Example: `func descriptionFromIPPerm(`

### Multicaps
Count: 10222
[List matches](./results/functions-multicaps.txt)

Example: `func canonicalXML(`

### Non-AWS Multicaps
Count: 4056
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSEBSVolume_withTags(`

### Uppercase AWS
Count: 9071
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSDbClusterSnapshotDataSource_DbClusterSnapshotIdentifier(`

### Mixed case AWS
Count: 6271
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsSecurityHubInviteAccepterCreate(`

### Any underscores
Count: 7698
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccConfigDeliveryChannel_allParams(`

### Multiple underscores
Count: 1784
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_AvailabilityZone(`

### Lowercase after first underscore
Count: 4760
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSServiceDiscoveryHttpNamespace_basic(`

### Uppercase after first underscore
Count: 2937
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_NonExistent(`

## Capital-T Test Functions

### All
Count: 5400
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSSMParameter_DataType_AwsEc2Image(`

### TestAcc
Count: 5037
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsBackupPlan_withTags(`

### TestAccAWS
Count: 4274
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_additional_code_repositories(`

### TestAccAws
Count: 482
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_withTags(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEIP_PublicIP_EC2Classic(`

### TestAccDataSourceAws
Count: 194
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsAcmpcaCertificateAuthority_basic(`

### TestAccAWS+DataSource
Count: 216
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSCodeArtifactAuthorizationTokenDataSource_duration(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderComponentDataSource_Arn(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_source(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMUser_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 39
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSubnet_defaultTags_providerAndResource_overlappingTag(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_disappears(`

### TestAcc and lowercase after first underscore
Count: 3100
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsSecurityGroups_filter(`

### TestAcc and uppercase after first underscore
Count: 1936
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsWafv2IPSet_Large(`

## Lowercase-t test Functions

### All
Count: 8122
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSSSOAdminManagedPolicyAttachmentExists(`

### testAcc
Count: 7812
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAppmeshMeshConfig_basic(`

### testAccAWS
Count: 3434
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLightsailStaticIpAttachmentConfig_basic(`

### testAccAws
Count: 739
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsSnapshotCopyConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 1526
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccCheckAwsCloudFormationStackDataSourceConfig_yaml(`

### testAcc functions with uppercase after first underscore
Count: 999
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccCheckAWSSpotFleetRequest_EBSAttributes(`

### testAcc functions with config (any case)
Count: 5078
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCloudFrontDistributionConfigOrderedCacheBehaviorRealtimeLogConfigArn(`

### testAcc functions returning strings
Count: 5307
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEksNodeGroupConfigLaunchTemplateVersion2(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4892
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudFrontDistributionConfigCacheBehaviorRealtimeLogConfigBase(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2856
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccVpcEndpointConfigTags1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 13522
[List matches](./results/anyT-Test.txt)

Example: `func testSweepEc2VpcEndpoints(`

### TestAcc
Count: 12849
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayDeployment_StageName_EmptyString(`

### TestAcc with lowercase after first underscore
Count: 4626
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerImageConfig(`

### TestAcc with uppercase after first underscore
Count: 2935
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAwsEc2ManagedPrefixListConfig_Name(`

### TestAcc with only one underscore
Count: 5816
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRoute53ResolverRule_tags(`

### TestAcc with camel case after first underscore
Count: 2023
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSCloudFrontDistribution_originPolicyDefault(`

### TestAcc with multiple underscores
Count: 1746
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLBCookieStickinessPolicy_disappears_ELB(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccSubnetConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccWebACLLoggingConfigurationResource_updateSingleHeaderRedactedFieldConfig =`

### TestAcc (any case) with uppercase after first underscore
Count: 62
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 165
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSTopicConfig_withPolicy =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsElbServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccNoVpnGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_timeout =`

## Resource Functions

### Resource
Count: 3538
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDbInstanceUpdate(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyCreate(`

### Non-test
Count: 6028
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsAppsyncApiKeyCreate(`

### Non-test Multi-caps
Count: 459
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func isAWSErrStorageGatewayGatewayNotFound(`

### Non-test, non-resource
Count: 2533
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func getCreditSpecifications(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafWebAclConfig_Required(`

### ACL
Count: 108
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACLLoggingConfigurationRead(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccLatestAmazonLinuxHvmInstanceStoreAmiConfig(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigENASupport(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_OpenapiWithMoreFields(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func flattenApiGatewayV2MutualTlsAuthentication(`

### API
Count: 611
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig_Name(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_FailOnWarnings(`

### Arn
Count: 187
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

### ARN
Count: 55
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func resourceAwsRamResourceShareGetIDFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func resourceAwsASGScheduledActionRetrieve(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 6271
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsS3OutpostsEndpointDelete(`

### AWS
Count: 9071
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSRouteTableAssociation_disappears(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 57
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSIPRangesCheckCidrBlocksAttribute(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRNetworkAddress(`

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

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func flattenGlueJdbcTargets(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testSweepDbSnapshots(`

### DB
Count: 560
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_MariaDB(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDb2ConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEndpoint(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsEmail(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testSweepServiceDiscoveryPublicDnsNamespaces(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 31
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func testAccAWSDBInstanceDataSourceConfig_ec2Classic(`

### Ec2
Count: 762
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayRouteTableDataSourceConfigFilter(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func GetSupportedEC2Platforms(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withTaskRoleArn(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func expandECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 77
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfsDelete(`

### EFS
Count: 64
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy_removal(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptRuleOrder(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipUpdate(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Ec2Classic(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_EndpointPrivateAccess(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbHostedZoneId(`

### ELB
Count: 62
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_AccessLogs_enabled(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigUpdatedDescription(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 213
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testSweepIamServerCertificates(`

### IAM
Count: 261
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Groups_RenamedGroup(`

### id
Count: 38
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Id
Count: 458
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func resourceAwsCodeDeployAppParseId(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSIAMOpenIDConnectProvider_disappears(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingPrincipalAttachmentConfigUpdate3(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1111
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig_deliveryPolicy(`

### Ip
Count: 225
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteResourceConfigIpv6LocalGateway(`

### IP
Count: 266
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSRoute_IPv6_To_InternetGateway(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSBeanstalkEnv_settingWithJsonValue(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSEcrRepositoryConfig_encryption_kms_customkey(`

### Kms
Count: 237
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKinesisStream_encryptionWithoutKmsKeyThrowsError(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 195
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSS3Bucket_Replication_MultipleDestinations_NonEmptyFilter(`

### Nat
Count: 27
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayUpdate(`

### NAT
Count: 0
### ram
Count: 396
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSRedshiftParameterGroupConfigWithTagsUpdate(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationDelete(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBListenerRule_BackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_supportsIAMDatabaseAuthentication(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterEndpointUpdate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsVerificationMessage(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueUpdate(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_ExpectContentBasedDeduplicationError(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestExpandPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESIdentityPolicyConfigPolicy2(`

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

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerModelDataUrl(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_vpc(`

### Vpc
Count: 565
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTags2(`

### VPC
Count: 102
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSElasticacheClusterInVPCConfig(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 207
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnAuthorizationRuleVpcBase(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchSchema(`

### Waf
Count: 851
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafRegexPatternSetDestroy(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
