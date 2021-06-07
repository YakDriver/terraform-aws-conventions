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
Count: 5805
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSESEventDestination_basic(`

### Non-Exported
Count: 16631
[List matches](./results/functions-non-exported.txt)

Example: `func testAccGluePartitionParametersConfig2(`

### Multicaps
Count: 10875
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSSecurityGroupRuleExpectInvalidType(`

### Non-AWS Multicaps
Count: 4198
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func expandAppsyncHTTPDataSourceConfig(`

### Uppercase AWS
Count: 9668
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSGroupPolicyAttachmentAttributes(`

### Mixed case AWS
Count: 6804
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccDataSourceAwsEc2InstanceType_gpu(`

### Any underscores
Count: 8210
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSSimpleDBDomain_basic(`

### Multiple underscores
Count: 1910
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAPIGatewayIntegration_cache_key_parameters(`

### Lowercase after first underscore
Count: 5025
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSKmsKey_asymmetricKey(`

### Uppercase after first underscore
Count: 3184
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSNeptuneClusterParameterGroupConfig_NamePrefix_Parameter(`

## Capital-T Test Functions

### All
Count: 5756
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAcmCertificate_wildcard(`

### TestAcc
Count: 5381
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRoute53Record_allowOverwrite(`

### TestAccAWS
Count: 4560
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCognitoIdentityPool_cognitoIdentityProviders(`

### TestAccAws
Count: 521
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsNetworkFirewallLoggingConfiguration_s3LogDestination_logType(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_alias(`

### TestAccDataSourceAws
Count: 214
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSqsQueue_tags(`

### TestAccAWS+DataSource
Count: 226
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSOutpostsOutpostInstanceTypeDataSource_InstanceType(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderDistributionConfigurationDataSource_Arn(`

### TestAccAWSDataSource
Count: 35
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_matchNamePrefix(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 86
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataElasticsearchDomain_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSVpc_defaultTags_updateToResourceOnly(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### TestAcc and lowercase after first underscore
Count: 3274
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsApiGatewayVpcLink_basic(`

### TestAcc and uppercase after first underscore
Count: 2106
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSpotInstanceRequest_SubnetAndSGAndPublicIpAddress(`

## Lowercase-t test Functions

### All
Count: 8794
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigTags1(`

### testAcc
Count: 8439
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_Certificate(`

### testAccAWS
Count: 3718
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBClusterParameterGroupOnlyConfig(`

### testAccAws
Count: 864
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecurityHubActionTarget_basic(`

### testAcc functions with lowercase after first underscore
Count: 1613
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudWatchEventApiDestinationConfig_optional(`

### testAcc functions with uppercase after first underscore
Count: 1076
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_MultiAZ_SQLServer(`

### testAcc functions with config (any case)
Count: 5486
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsAutoScalingGroupConfig_WarmPool_Remove(`

### testAcc functions returning strings
Count: 5726
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAppmeshVirtualNodeConfig_logging(meshName, vnName, path string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5298
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSSMDocumentPrivatePermissionConfig(rName string, rIds string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3187
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSecurityGroupConfigEgressConfigModeZeroed() string {`

## Any case-t Test Functions

### All
Count: 14550
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSAPIGatewayApiKeyConfigTags2(`

### TestAcc
Count: 13820
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSS3BucketObject_tags(`

### TestAcc with lowercase after first underscore
Count: 4887
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_basicViaAccessPoint(`

### TestAcc with uppercase after first underscore
Count: 3182
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_Port(`

### TestAcc with only one underscore
Count: 6199
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_autoDeployHttp(`

### TestAcc with camel case after first underscore
Count: 2104
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftCluster_forceNewUsername(`

### TestAcc with multiple underscores
Count: 1871
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_Kinesis_BisectBatch(`

## Test Constants

### All
Count: 441
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsCanonicalUserIdConfig =`

### TestAcc (any case)
Count: 432
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfigVpc =`

### testAcc (lowercase)
Count: 432
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckVpnGatewayConfigReattach =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDBSubnetGroupDataSourceConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSLakeFormationDataLakeSettingsConfig_withoutCatalogId =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSEgressOnlyInternetGatewayConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with config (any case)
Count: 374
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclIpv6VpcConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccGuardDutyDetectorConfig_basic4 =`

## Resource Functions

### Resource
Count: 3785
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsLbListenerRuleUpdate(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsNetworkInterfaceSGAttachmentCreate(`

### Non-test
Count: 6582
[List matches](./results/resource-functions-non-test.txt)

Example: `func revokeAllRouteTableRules(`

### Non-test Multi-caps
Count: 475
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandRoute53VPCs(`

### Non-test, non-resource
Count: 2867
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func migrateSubnetStateV0toV1(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 189
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_OnlyIngressRules_basic(`

### ACL
Count: 117
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func Test_expandNetworkACLEntry(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccCheckDynamoDbKinesisStreamingDestinationExists(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigTags2(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyDestroy(`

### api
Count: 24
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### Api
Count: 509
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayRestApiPolicy_disappears_restApi(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_basicHttp(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_FailOnWarnings(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_LicenseConfigurationArns(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSKmsGrant_ARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 6804
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsFmsAdminAccountRead(`

### AWS
Count: 9668
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSEcsCapacityProviderExists(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 65
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSAppautoScalingPolicy_dynamodb_table(`

### Db
Count: 454
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_VpcSecurityGroupIds(`

### DB
Count: 584
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_AllocatedStorage(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsEventSubscription_basic(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAWSProviderDnsSuffix(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagsFromTagDescriptions(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEIPAssociationEc2ClassicExists(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccEIPInstanceEC2ClassicConfig(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func testAccAWSSagemakerAppImageConfigKernelGatewayImageConfigKernalSpecs2(`

### Ecs
Count: 279
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withScratchVolume(`

### ECS
Count: 7
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsAccessPointUpdate(`

### EFS
Count: 68
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_disappears(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleLambdaActionConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccDataSourceAWSEIP_Id(`

### eks
Count: 0
### Eks
Count: 203
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksAddon_defaultTags_providerOnly(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func TestResourceAWSEKSClusterNameValidation(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func validateElbName(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAttachmentConfig1(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_disappears(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### Iam
Count: 222
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccPreCheckIamServiceLinkedRole(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMRolePolicyConfigUpdate(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLBListener_oidc(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func dataSourceAwsAmiIdsRead(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSEBSVolume_snapshotID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotPolicyCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1170
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccCheckAWSDataPipelinePipelineNotEqual(`

### Ip
Count: 233
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestDiffWafIpSetDescriptors(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSIPRangesCheckAttributes(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenFirehoseOpenXJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_kmsEncrypted(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsGrant_bare(`

### KMS
Count: 27
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

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 225
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenLambdaDestinationConfig(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSRouteTable_IPv4_To_NatGateway(`

### NAT
Count: 0
### ram
Count: 430
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSSSMParameter_tags(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceShareAccepterDestroy(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsDescribeDbInstanceRole(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_preferredClassAndVersion(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_namePrefix(`

### sms
Count: 1
[List matches](./results/Function-Capitalization-sms.txt)

Example: `func TestAccAWSCognitoUserPool_withLambdaConfig_smsConfig(`

### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolTemplateSmsMessage(`

### SMS
Count: 20
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_full(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 33
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigSqsBatchWindow(`

### SQS
Count: 45
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_SQS_BatchWindow(`

### sse
Count: 70
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSRoute53ResolverDnssecConfig_disappear(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3basicWithSSEAndKeyType(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyRead(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func flattenNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 13
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_noUpdate(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_vpcLinkHttp(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSRoute_DoesNotCrashWithVpcEndpoint(`

### VPC
Count: 112
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSLambdaFunction_VPC_publish_No_Changes(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 216
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckVpnGatewayExists(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 28
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2IpSetReferenceStatementSchema(`

### Waf
Count: 888
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testSweepWafByteMatchSet(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
