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
Count: 4525
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSALBTargetGroup_basic(`

### Non-Exported
Count: 12994
[List matches](./results/functions-non-exported.txt)

Example: `func testAccEc2ClientVpnEndpointConfig_tags(`

### Multicaps
Count: 8747
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_Description(`

### Non-AWS Multicaps
Count: 3511
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSDHCPOptions_disappears(`

### Uppercase AWS
Count: 7729
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSElasticacheClusterExists(`

### Mixed case AWS
Count: 5292
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccDataSourceAwsWorkspaceBundle_bundleIDAndNameConflict(`

### Any underscores
Count: 6459
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSEcsTaskDefinition_withTaskScopedDockerVolume(`

### Multiple underscores
Count: 1358
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSES3(`

### Lowercase after first underscore
Count: 4114
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSCodePipelineWebhookConfig_basic(`

### Uppercase after first underscore
Count: 2344
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSStorageGatewayGateway_GatewayType_Cached(`

## Capital-T Test Functions

### All
Count: 4495
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_direct_internet_access(`

### TestAcc
Count: 4150
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_Kms(`

### TestAccAWS
Count: 3634
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEBSVolume_InvalidIopsForType(`

### TestAccAws
Count: 277
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsCurReportDefinition_refresh(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSGlueScript_Language_Scala(`

### TestAccDataSourceAws
Count: 186
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpcDhcpOptions_Filter(`

### TestAccAWS+DataSource
Count: 168
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaCode(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Statement_Principal_Identifiers_StringAndSlice(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 69
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationEfs_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCognitoResourceServer_basic(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 2652
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodePipeline_multiregion_Update(`

### TestAcc and uppercase after first underscore
Count: 1497
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSClusterInstance_PubliclyAccessible(`

## Lowercase-t test Functions

### All
Count: 6717
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigExportPath(`

### testAcc
Count: 6478
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSRouteTableConfigRouteLocalGatewayID(`

### testAccAWS
Count: 2861
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSClusterConfig_backupsUpdate(`

### testAccAws
Count: 526
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksRdsDbInstance(`

### testAcc functions with lowercase after first underscore
Count: 1326
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_federated(`

### testAcc functions with uppercase after first underscore
Count: 846
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsRamResourceShareConfig_Tags(`

### testAcc functions with config (any case)
Count: 4091
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDBProxyTargetConfig_Instance(`

### testAcc functions returning strings
Count: 4282
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigTreatMissingDataUpdate(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3938
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccFlowLogConfig_SubnetID(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2144
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSENITagsConfig1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 11212
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSS3AccessPoint_disappears(`

### TestAcc
Count: 10628
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_allParams(`

### TestAcc with lowercase after first underscore
Count: 3978
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBTargetGroup_changeNameForceNew(`

### TestAcc with uppercase after first underscore
Count: 2343
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### TestAcc with only one underscore
Count: 5003
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_Description(`

### TestAcc with camel case after first underscore
Count: 1771
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccCheckAwsSsmPatchBaselineDataSourceConfig_newBaseline(`

### TestAcc with multiple underscores
Count: 1319
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_NamespaceType(`

## Test Constants

### All
Count: 441
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSIAMAccountPasswordPolicy =`

### TestAcc (any case)
Count: 432
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccNatGatewayConfig =`

### testAcc (lowercase)
Count: 432
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfigNoRealUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccWebACLLoggingConfigurationResourceUpdateOneRedactedFieldConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

## Resource Functions

### Resource
Count: 3149
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsMqBrokerUpdate(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2WebACLUpdate(`

### Non-test
Count: 5149
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsApiGatewayUsagePlanKeyCreate(`

### Non-test Multi-caps
Count: 425
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func buildESDomainArn(`

### Non-test, non-resource
Count: 2045
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func dmsEndpointDocDBConfig(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSDefaultNetworkAcl_SubnetReassign(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_GeoMatchStatement(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiDescriptionAttributes(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccDataSourceAwsAmiIds_sorted(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_Description(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayClientCertificateRead(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2VpcLinkDestroy(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 136
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSOutpostsOutpostDataSourceConfigArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrRegionalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 5292
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespaceUpdate(`

### AWS
Count: 7729
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_redisClusterInVpc2(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 48
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccDataSourceAwsVpc_multipleCidr(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

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

Example: `func testAccAWSLBConfig_networkLoadbalancer_subnets(`

### Db
Count: 434
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTable_gsiUpdateCapacity(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBProxy_disappears(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsReplicationSubnetGroupId(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_error_Overlap(`

### DNS
Count: 7
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func testAccAWSDBInstanceDataSourceConfig_ec2Classic(`

### Ec2
Count: 662
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachmentAccepter_Tags(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2CustomFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withIPCMode(`

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

Example: `func resourceAwsDataSyncLocationEfsUpdate(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetDelete(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func dataSourceAwsEip(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPDestroy(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksFargateProfileSelectors(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccShieldProtectionElbConfig(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_namePrefix(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserCreate(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAwsDataSourceIAMUserConfig(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Uid(`

### Id
Count: 380
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAPIGatewayMethodImportStateIdFunc(`

### ID
Count: 201
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSRouteDataSource_TransitGatewayID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 891
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSSESReceiptRuleActionsConfig(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSNetworkAclConfigIpv6ICMP(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func expandIPPerms(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenGlueJsonClassifier(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDBInstance_kmsKey(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckEbsDefaultKmsKey(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 153
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccGetAlternateRegion(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayExists(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsDbParameterGroupDelete(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceShareAccepterBasic(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func expandResourceRecords(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsKerberosAuthentication(`

### RDS
Count: 150
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_copyTagsToSnapshot(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func flattenCognitoSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyUpsert(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithFIFOContentBasedDeduplication(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTargetRead(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_InsecureSSL(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccSagemakerPrimaryContainerModelDataUrlConfig(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointServiceWaitUntilAvailable(`

### Vpc
Count: 502
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpc_bothDnsOptionsSet(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccRoute53VPCAssociationAuthorizationConfig(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnEndpointMsADBase(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ManagedRuleGroupStatementSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalSqlInjectionMatchSetConfig(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
