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
Count: 4645
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSS3BucketObject_source(`

### Non-Exported
Count: 13381
[List matches](./results/functions-non-exported.txt)

Example: `func testAccMskClusterConfigLoggingInfo(`

### Multicaps
Count: 8973
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSIPRangesCheckAttributes(`

### Non-AWS Multicaps
Count: 3586
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayStageConfig_base(`

### Uppercase AWS
Count: 7921
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSAvailabilityZones_ExcludeNames(`

### Mixed case AWS
Count: 5406
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccDataSourceAwsNetworkInterface_basic(`

### Any underscores
Count: 6601
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSVPCPeeringConnection_failedState(`

### Multiple underscores
Count: 1427
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSElasticacheClusterConfig_NodeType_Redis(`

### Lowercase after first underscore
Count: 4169
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSCloudWatchEventRule_pattern(`

### Uppercase after first underscore
Count: 2431
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLB_ALB_AccessLogs(`

## Capital-T Test Functions

### All
Count: 4612
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEc2TransitGateway_DefaultRouteTableAssociation(`

### TestAcc
Count: 4266
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloud9EnvironmentEc2_allFields(`

### TestAccAWS
Count: 3737
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_MaximumRecordAgeInSeconds(`

### TestAccAws
Count: 288
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLexBot_idleSessionTtlInSeconds(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSALBTargetGroup_basic(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsLexBot_basic(`

### TestAccAWS+DataSource
Count: 174
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEc2TransitGatewayVpnAttachmentDataSource_filter(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_logging(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationEfs_Subdirectory(`

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

Example: `func TestAccAWSBatchComputeEnvironment_createEc2WithoutComputeResources(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 2707
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Record_caaSupport(`

### TestAcc and uppercase after first underscore
Count: 1558
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSpotFleetRequest_WithTargetGroups(`

## Lowercase-t test Functions

### All
Count: 6936
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsGuardDutyInviteAccepterDestroy(`

### testAcc
Count: 6686
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccPreCheckAWSCognitoIdentity(`

### testAccAWS
Count: 2937
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSElasticacheClusterConfig_snapshotsUpdated(`

### testAccAws
Count: 545
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualGateway_ListenerHealthChecks(`

### testAcc functions with lowercase after first underscore
Count: 1326
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccInstanceDataSourceConfig_getPasswordData(`

### testAcc functions with uppercase after first underscore
Count: 872
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_ExternalUpdate(`

### testAcc functions with config (any case)
Count: 4237
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccBeanstalkEnvCnamePrefixConfig(`

### testAcc functions returning strings
Count: 4429
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDbInstanceConfig_MonitoringRoleArn(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4082
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGlueClassifierConfig_GrokClassifier_CustomPatterns(rName, customPatterns string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2268
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroupConfigFilter() string {`

## Any case-t Test Functions

### All
Count: 11548
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSWafRegionalXssMatchSet_noTuples(`

### TestAcc
Count: 10952
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSWafRegionalRegexMatchSet_changePatterns(`

### TestAcc with lowercase after first underscore
Count: 4033
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSConfigConfigurationAggregatorConfig_tags(`

### TestAcc with uppercase after first underscore
Count: 2430
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ReadOnly(`

### TestAcc with only one underscore
Count: 5076
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafRegionalRateBasedRule_changeNameForceNew(`

### TestAcc with camel case after first underscore
Count: 1772
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBListenerRuleConfig_priorityFirst(`

### TestAcc with multiple underscores
Count: 1388
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRoute53ZoneAssociation_disappears_VPC(`

## Test Constants

### All
Count: 446
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### TestAcc (any case)
Count: 437
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

### testAcc (lowercase)
Count: 437
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53RecordConfig_nameWithTrailingPeriod =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsRoute53ResolverEndpointConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

### TestAcc (any case) with config (any case)
Count: 375
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultVpcConfigBasic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclSubnetConfigChange =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 176
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_basic =`

## Resource Functions

### Resource
Count: 3222
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSesReceiptRuleSetDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterSnapshot(`

### Non-test
Count: 5312
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsWafWebAclCreate(`

### Non-test Multi-caps
Count: 429
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func genAWSLambdaFunctionConfig_s3(`

### Non-test, non-resource
Count: 2135
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandAwsTransferHomeDirectoryMappings(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 185
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAcl_createGroup(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_RateBasedStatement_Update(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAwsEc2InstanceConfigDynamicEBSBlockDevices(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigDesc(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_basic(`

### api
Count: 26
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_openapi(`

### Api
Count: 415
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_Issuer(`

### API
Count: 527
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayMethodResponseDestroy(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 139
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSEcsTaskDefinitionWithTaskRoleArn(`

### ARN
Count: 49
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSEcsService_withARN(`

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

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 5406
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func validateAwsEcsTaskDefinitionContainerDefinitions(`

### AWS
Count: 7921
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionMixed_updated2(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 48
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_PublicAccessCidrs(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelUpsert(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAwsDbSnapshotConfigBase(`

### DB
Count: 545
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDocDBClusterInstanceConfig_az(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_AllocatedStorage(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func flattenVpcEndpointDnsEntries(`

### DNS
Count: 7
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2CustomFiltersSchema(`

### Ec2
Count: 665
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TransitGatewayVpcAttachmentAccepterUpdate(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsClusterConfig(`

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

Example: `func flattenEfsAccessPointPosixUser(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystemPolicy_disappears(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_basic(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationDelete(`

### EIP
Count: 49
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPAssociate_associated(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterConfigTags2(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccCheckAWSAutocalingElbAttachmentExists(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_AccessLogs_disabled(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENITagsConfig1(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSRDSCluster_iamAuth(`

### Iam
Count: 196
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRolePolicy(`

### IAM
Count: 232
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMRoleConfigWithDescription(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLBListener_oidc(`

### Id
Count: 390
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_VpcSecurityGroupIds(`

### ID
Count: 201
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeStorageGatewayUploadBufferID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotThingTypeProperties(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 920
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSSSMMaintenanceWindow_multipleUpdates(`

### Ip
Count: 172
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsGuardDutyIpsetCreate(`

### IP
Count: 198
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_IpSetReferenceStatement_IPSetForwardedIPConfig(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestNormalizeJsonOrYamlString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 30
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSNeptuneCluster_kmsKey(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsGrant_bare(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfigKMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 155
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccCheckAwsSESEventDestinationExists(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSCloudFormationStackSetConfigParameters2(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccDataSourceAwsRamResourceShare_basic(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCreateRandomRoute53RecordsInZoneId(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsGlobalClusters(`

### RDS
Count: 156
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_VpcSecurityGroupIds_Tags(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_SnsCallerArn(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithEncryption(`

### sse
Count: 40
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandIP6Addresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESActiveReceiptRuleSet_serial(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_flattenCustomOriginConfigSSL(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func WebsiteDomainUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointIdRouteTableIdHash(`

### Vpc
Count: 503
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_byTags(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSInstanceDataSource_VPCSecurityGroups(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnGatewayAttachment_basic(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2TextTransformationSchema(`

### Waf
Count: 828
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalByteMatchSetConfig_noDescriptors(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
