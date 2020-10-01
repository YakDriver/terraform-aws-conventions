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
Count: 4464
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSRoute53Record_spfSupport(`

### Non-Exported
Count: 12843
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSEKMS(`

### Multicaps
Count: 8685
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_DeletionProtection(`

### Non-AWS Multicaps
Count: 3503
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSAPIGatewayModel_disappears(`

### Uppercase AWS
Count: 7668
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSALBTargetGroup_changeVpcForceNew(`

### Mixed case AWS
Count: 5182
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsGuardDutyThreatintelsetUpdate(`

### Any underscores
Count: 6349
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_AuroraMySQL(`

### Multiple underscores
Count: 1349
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_AvailabilityZone(`

### Lowercase after first underscore
Count: 4023
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAwsElasticacheReplicationGroup_basic(`

### Uppercase after first underscore
Count: 2325
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSMqBroker_EncryptionOptions_KmsKeyId(`

## Capital-T Test Functions

### All
Count: 4434
[List matches](./results/capT-Test.txt)

Example: `func TestValidateCognitoRoleMappingsRulesConfiguration(`

### TestAcc
Count: 4090
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsBackupSelection_withTags(`

### TestAccAWS
Count: 3601
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSsmResourceDataSync_basic(`

### TestAccAws
Count: 258
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLexIntent_slotsCustom(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_prefixes(`

### TestAccDataSourceAws
Count: 179
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2CoipPool_Id(`

### TestAccAWS+DataSource
Count: 159
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcrRepositoryDataSource_encryption(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 69
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Gid(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSInspectorTarget_ResourceGroupArn(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 2604
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEMRInstanceFleet_zero_count(`

### TestAcc and uppercase after first underscore
Count: 1485
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueJob_PythonShell(`

## Lowercase-t test Functions

### All
Count: 6625
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_SqliMatchStatement(`

### testAcc
Count: 6386
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsEbsVolumeConfigMultiAttach(`

### testAccAWS
Count: 2846
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDataSyncLocationFsxWindowsConfigSubdirectory(`

### testAccAws
Count: 491
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEc2InstanceConfigBlockDevices(`

### testAcc functions with lowercase after first underscore
Count: 1279
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSPinpointAPNSSandboxChannelConfig_basicCertificate(`

### testAcc functions with uppercase after first underscore
Count: 839
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_FinalSnapshotIdentifier_SkipFinalSnapshot(`

### testAcc functions with config (any case)
Count: 4025
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodePipelineConfigWithNamespace(`

### testAcc functions returning strings
Count: 4215
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_apiWebSocket(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3872
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEmrClusterConfigCoreInstanceGroupName(rName, instanceGroupName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2121
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaConfigWithNilDeadLetterConfig(funcName, policyName, roleName, sgName string) string {`

## Any case-t Test Functions

### All
Count: 11059
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSSpotFleetRequest_changePriceForcesNewRequest(`

### TestAcc
Count: 10476
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigKmsKeyId1(`

### TestAcc with lowercase after first underscore
Count: 3883
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_updateable(`

### TestAcc with uppercase after first underscore
Count: 2324
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplateDataSource_NonExistent(`

### TestAcc with only one underscore
Count: 4898
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSWafByteMatchSetConfig_noTuples(`

### TestAcc with camel case after first underscore
Count: 1713
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccConfigDeliveryChannel_importBasic(`

### TestAcc with multiple underscores
Count: 1310
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_MaxVcpus(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53HealthCheckConfig =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53RecordConfig_nameWithTrailingPeriod =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsElasticacheReplicationGroupConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDefaultNetworkConfig_includingIpv6Rule =`

### TestAcc (any case) with only one underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with config (any case)
Count: 368
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53HealthCheckConfigWithoutSNI =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 172
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

## Resource Functions

### Resource
Count: 3122
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafRegionalByteMatchSetRead(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterEndpointDelete(`

### Non-test
Count: 5108
[List matches](./results/resource-functions-non-test.txt)

Example: `func decodeCognitoIdentityProviderID(`

### Non-test Multi-caps
Count: 425
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func tpl_testAccAWSEcsService_withLbChanges(`

### Non-test, non-resource
Count: 2031
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func isNoSuchDxLagErr(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsS3BucketAclUpdate(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func expandWafv2WebACLRule(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSEksNodeGroupConfigAmiType(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIDisappears(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2DomainNameDelete(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayApiKeyNotRecreated(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 136
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSWorkLinkFleetConfigAuditStreamArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func waitForASGCapacity(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 5182
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsApiGatewayV2Authorizer(`

### AWS
Count: 7668
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSApiGatewayUsagePlanProductCodeUpdatedConfig(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSNetworkAclRule_ipv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannel(`

### Db
Count: 434
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbClusterSnapshotDelete(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_WithCACertificateIdentifier(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKafkaConfigTopic(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsReplicationInstanceId(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSVpc_classiclinkDnsSupportOptionSet(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2AttributeFiltersFromMultimap(`

### Ec2
Count: 655
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroup_Filter(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func validateEC2AutomateARN(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinitionWithTransitEncryptionEFSVolume(`

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

Example: `func waitForDeleteEfsAccessPoint(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRuleSet_basic(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Id(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPExists(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksFargateProfileCreate(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccountRead(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_SecurityGroups(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIDestroy(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountAliasDelete(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMGroupPolicyConfigUpdate(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Id
Count: 378
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSCodeDeployDeploymentGroupImportStateIdFunc(`

### ID
Count: 201
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func findVPCsByDHCPOptionsID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingTypeConfig_full(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 866
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSNeptuneEventSubscriptionConfig(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsLightsailStaticIpRead(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafIPSetCreate(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readLocalJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSClusterInstance_kmsKey(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsKey_asymmetric(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 153
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSAmiDataSource_natInstance(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayDelete(`

### NAT
Count: 0
### ram
Count: 332
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSCloudFormationStackConfig_defaultParams(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func waitForRamResourceShareResourceDisassociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCreateRandomRoute53RecordsInZoneIdWithProvider(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccCheckAWSRdsGlobalClusterDisappears(`

### RDS
Count: 150
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterInstanceDelete(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_ExternalId(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_almostAll(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func dataSourceAwsSqsQueueRead(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestValidateSQSQueueName(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTemplateUpdate(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 64
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

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 3
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

Example: `func TestAccAWSSagemakerModel_primaryContainerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSOpsworksStack_vpc(`

### Vpc
Count: 499
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEmrClusterConfigBaseVpc(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSLambdaConfigWithVPCUpdated(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnConnectionRoute(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchBaseSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRuleGroup_disappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
