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
Count: 5469
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAwsVpcEndpointService_custom_filter_tags(`

### Non-Exported
Count: 15504
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSProviderConfigIgnoreTagsEmptyConfigurationBlock(`

### Multicaps
Count: 10284
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSSSMMaintenanceWindowTaskExists(`

### Non-AWS Multicaps
Count: 4062
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func validateIoTTopicRuleFirehoseSeparator(`

### Uppercase AWS
Count: 9130
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCloudWatchLogMetricFilter_basic(`

### Mixed case AWS
Count: 6300
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsCodeCommitUpdateDefaultBranch(`

### Any underscores
Count: 7737
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSVpc_DisabledDnsSupport(`

### Multiple underscores
Count: 1792
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSGlueCatalogTable_StorageDescriptor_SerDeInfo_UpdateValues(`

### Lowercase after first underscore
Count: 4786
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSUser_basic(`

### Uppercase after first underscore
Count: 2950
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccConfigOrganizationCustomRule_InputParameters(`

## Capital-T Test Functions

### All
Count: 5433
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSS3BucketObject_ObjectLockLegalHoldStartWithOn(`

### TestAcc
Count: 5069
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSVpc_defaultTags_providerAndResource_duplicateTag(`

### TestAccAWS
Count: 4307
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRoute53Zone_VPC_Single(`

### TestAccAws
Count: 482
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsNetworkFirewallLoggingConfiguration_cloudwatchLogDestination_logType(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_version(`

### TestAccDataSourceAws
Count: 195
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsAvailabilityZone_AllAvailabilityZones(`

### TestAccAWS+DataSource
Count: 217
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSDocdbOrderableDbInstanceDataSource_preferred(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_logging(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationNfs_Subdirectory(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 39
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSDBInstance_RestoreToPointInTime_SourceResourceID(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 3121
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEBSSnapshot_basic(`

### TestAcc and uppercase after first underscore
Count: 1947
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

## Lowercase-t test Functions

### All
Count: 8182
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsWorkspacesIpGroupConfigB(`

### testAcc
Count: 7853
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAPIGatewayApiKeyConfigDescription(`

### testAccAWS
Count: 3456
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegexMatchSet_noPatterns(`

### testAccAws
Count: 740
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsLexBotAliasConfig_conversationLogsBoth(`

### testAcc functions with lowercase after first underscore
Count: 1531
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsLexSlotTypeConfig_withVersion(`

### testAcc functions with uppercase after first underscore
Count: 1001
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_Base(`

### testAcc functions with config (any case)
Count: 5102
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckAwsLambdaFunctionEventInvokeConfigDisappears(`

### testAcc functions returning strings
Count: 5333
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSSMParameterConfigOverwriteWithTags1(rName string, overwrite bool, tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4915
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsOpsworksMemcachedLayerConfigVpcCreate(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2875
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSClusterConfigWithoutUserNameAndPassword(n int) string {`

## Any case-t Test Functions

### All
Count: 13615
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEksClusterDataSource_basic(`

### TestAcc
Count: 12922
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSEc2TrafficMirrorFilter_basic(`

### TestAcc with lowercase after first underscore
Count: 4652
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSpotInstanceRequest_withLaunchGroup(`

### TestAcc with uppercase after first underscore
Count: 2948
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEIP_CustomerOwnedIpv4Pool(`

### TestAcc with only one underscore
Count: 5847
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSAPIGatewayResourceConfig_updatePathPart(`

### TestAcc with camel case after first underscore
Count: 2035
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSAcmCertificate_rootAndWildcardSan(`

### TestAcc with multiple underscores
Count: 1754
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDynamoDbTable_Replica_Multiple(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testaccRoute53RecordConfigWithSimpleRoutingPolicy =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 62
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53RecordConfig_nameWithTrailingPeriod =`

### TestAcc (any case) with only one underscore
Count: 165
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAWSLambdaCodeSigningConfigConfigurePolicy =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

## Resource Functions

### Resource
Count: 3565
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDbSnapshot(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRClusterDelete(`

### Non-test
Count: 6094
[List matches](./results/resource-functions-non-test.txt)

Example: `func init(`

### Non-test Multi-caps
Count: 459
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsDbProxyTargetParseID(`

### Non-test, non-resource
Count: 2572
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func wafv2WebACLRootStatementSchema(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func networkAclEntriesToMapList(`

### ACL
Count: 108
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACLLoggingConfigurationPut(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiRootSnapshotId(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiLaunchPermissionRead(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfig(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func expandApiGatewayUsageApiStages(`

### API
Count: 611
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayDeployment_StageName_EmptyString(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_FailOnWarnings(`

### Arn
Count: 187
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAwsImageBuilderImagePipelineConfigInfrastructureConfigurationArn2(`

### ARN
Count: 56
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 6300
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccDataSourceAwsKmsAlias_AwsService(`

### AWS
Count: 9130
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSSSMPatchBaselineBasicConfig(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 57
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccDataSourceAwsVpc_CidrBlockAssociations_Multiple(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func flattenGlueJdbcTargets(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testSweepDynamoDbTables(`

### DB
Count: 562
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_Parameter(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointMongoDbConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccCheckDmsEventSubscriptionExists(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsRoute53HostedZoneDnssecRead(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 31
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableAssociationUpdate(`

### Ec2
Count: 763
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TagCreate(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithoutComputeResources(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithDeploymentValues(`

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

Example: `func resourceAwsEfsFileSystemUpdate(`

### EFS
Count: 64
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigWithKmsKeyNoEncryption(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptRuleActions(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationDelete(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationExists(`

### eks
Count: 0
### Eks
Count: 157
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterConfig_Version(`

### EKS
Count: 1
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccShieldProtectionElbConfig(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_fullCharacterRange(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIMakeExternalAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSNeptuneCluster_iamAuth(`

### Iam
Count: 212
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func dataSourceAwsIamAccountAlias(`

### IAM
Count: 260
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_overrideList(`

### id
Count: 38
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Id
Count: 459
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSSecurityGroupRule_Ingress_Source_with_AccountId(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func extractResourceIDAndKeyFromEc2TagID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotCertificateUpdate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1114
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsIamUserGroupMembershipImport(`

### Ip
Count: 225
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAwsWorkspacesIpGroup_basic(`

### IP
Count: 266
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_notAssociated(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandFirehoseHiveJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEFSFileSystem_kmsConfigurationWithoutEncryption(`

### Kms
Count: 237
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsKey(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 197
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSFlowLog_LogDestinationType_MaxAggregationInterval(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig(`

### NAT
Count: 0
### ram
Count: 403
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSCloudFormationStackSetConfigParametersNoEcho1(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsGlobalClusterRefreshFunc(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func waitForRdsDbInstanceRoleDisassociation(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_EnableHttpEndpoint(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenIotSqsActions(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithNamePrefix(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testSweepRoute53ResolverDnssecConfig(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSES3(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_flattenCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcDescribe(`

### Vpc
Count: 565
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckVpcExists(`

### VPC
Count: 102
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func route53HostedZoneVPCDisassociate(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 207
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnAuthorizationRule_Subnets(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2StatementSchema(`

### Waf
Count: 851
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRule_basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
