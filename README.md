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
Count: 5608
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Non-Exported
Count: 15829
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsGuardDutyMember_invitationMessage(`

### Multicaps
Count: 10485
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSCloudFrontDistributionConfigDefaultCacheBehaviorForwardedValuesCookiesWhitelistedNamesUnordered3(`

### Non-AWS Multicaps
Count: 4140
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSALBTargetGroupConfig_updateTags(`

### Uppercase AWS
Count: 9296
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSVPCConfigTags2(`

### Mixed case AWS
Count: 6452
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsIamOpenIDConnectProviderCreate(`

### Any underscores
Count: 7916
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSInstance_inEc2Classic(`

### Multiple underscores
Count: 1850
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Lowercase after first underscore
Count: 4854
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_simpleAttributes(`

### Uppercase after first underscore
Count: 3061
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSIAMRole_PermissionsBoundary(`

## Capital-T Test Functions

### All
Count: 5562
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSBatchJobDefinition_updateForcesNewResource(`

### TestAcc
Count: 5196
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEcsService_withDeploymentController_Type_CodeDeploy(`

### TestAccAWS
Count: 4410
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSFsxLustreFileSystem_DeploymentTypePersistent1(`

### TestAccAws
Count: 498
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_Rule_CopyAction_SameRegion(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_allParams(`

### TestAccDataSourceAws
Count: 203
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroups_Tags(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSStorageGatewayLocalDiskDataSource_DiskPath(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_Filter(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicy_Name(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 78
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataElasticacheCluster_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 44
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_updateForcesNewResource(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 3173
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### TestAcc and uppercase after first underscore
Count: 2022
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeStarConnectionsConnection_Tags(`

## Lowercase-t test Functions

### All
Count: 8372
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_dataMappingHttpUpdated(`

### testAcc
Count: 8037
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAPIGatewayV2DeploymentConfig_basic(`

### testAccAWS
Count: 3512
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBConfig_outpost(`

### testAccAws
Count: 793
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAutoscalingPolicyConfig_TargetTracking_Custom(`

### testAcc functions with lowercase after first underscore
Count: 1548
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolClientConfig_allFields(`

### testAcc functions with uppercase after first underscore
Count: 1037
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueTriggerConfig_Schedule(`

### testAcc functions with config (any case)
Count: 5239
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3ControlBucketLifecycleConfigurationConfig_Rule_Id(`

### testAcc functions returning strings
Count: 5472
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_PreferredMaintenanceWindow(rName, preferredMaintenanceWindow string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5051
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccTrafficMirrorSessionConfigTags1(rName, tagKey1, tagValue1 string, session int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2975
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLBTargetGroupConfigTags1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 13934
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDataSourceS3BucketConfig_basic(`

### TestAcc
Count: 13233
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAwsAvailabilityZoneState(`

### TestAcc with lowercase after first underscore
Count: 4721
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsEc2ClientVpnNetworkAssociation_basic(`

### TestAcc with uppercase after first underscore
Count: 3059
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_Port(`

### TestAcc with only one underscore
Count: 5969
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### TestAcc with camel case after first underscore
Count: 2056
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_placementGroup(`

### TestAcc with multiple underscores
Count: 1812
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAPIGatewayRestApi_BinaryMediaTypes_SetByBody(`

## Test Constants

### All
Count: 444
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAWSKeyPairPrefixNameConfig =`

### TestAcc (any case)
Count: 435
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### testAcc (lowercase)
Count: 435
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDirectoryServiceDirectoryConfigBase =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 62
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcDefault =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_matchesTooMany =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with config (any case)
Count: 377
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsVolumeConfigWithIopsIo2Updated =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 178
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_DhcpOptionsID =`

## Resource Functions

### Resource
Count: 3618
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsS3OutpostsEndpointRead(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAWSInspectorResourceGroup(`

### Non-test
Count: 6228
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenVpcEndpointDnsEntries(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func readLCBlockDevices(`

### Non-test, non-resource
Count: 2658
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenMskOpenMonitoring(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafWebAcl(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func dataSourceAwsWafv2WebACLRead(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func flattenImageBuilderAmi(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMILaunchPermissionExists(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayAccountUpdate(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayUsagePlanDestroy(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_FailOnWarnings(`

### Arn
Count: 201
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSLBListenerRuleConfig_changeRuleArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrGlobalARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

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

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 6452
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccDataSourceAwsVpnGatewayAttachedConfig(`

### AWS
Count: 9296
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_PreferredMaintenanceWindow(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationRead(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRBlock(`

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
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSPinpointAPNSSandboxChannelConfig_basicToken(`

### Db
Count: 441
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDynamoDbBilling_payPerRequestWithGSI(`

### DB
Count: 578
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_S3Import(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointS3ConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsCertificate_tags(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsRoute53HostedZoneDnssecCreate(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func testAccAWSDBInstanceDataSourceConfig_ec2Classic(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2Fleet_TemplateMultipleNetworkInterfaces(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagSet(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func testAccAWSSagemakerAppImageConfigKernelGatewayImageConfigKernalSpecs1(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsServiceRead(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsMountTarget(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystemPolicy_basic(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleSNSActionConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDelete(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_BYOIPAddress_custom(`

### eks
Count: 0
### Eks
Count: 195
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksAddon_defaultTags_providerAndResource_nonOverlappingTag(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccCheckAWSAutocalingElbAttachmentExists(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccDataSourceAWSELB_basic(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_tags(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSRedshiftCluster_iamRoles(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamSamlProviderRead(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_noStatementOverride(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### Id
Count: 468
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSMacieS3BucketAssociation_accountIdAndPrefix(`

### ID
Count: 227
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeAppsyncFunctionID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingType(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1128
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSWafIPSet_noDescriptors(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsLightsailStaticIpAttachment(`

### IP
Count: 274
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSRoute_IPv6_To_EgressOnlyInternetGateway(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func escapeJsonPointer(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSCloudTrailConfig_kmsKey(`

### Kms
Count: 244
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestValidateKmsKey(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn(`

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
Count: 198
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithMultipleDestinationsNonEmptyFilter(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 404
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsSsmTaskInvocationRunCommandParameters(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCreateRandomRoute53RecordsInZoneId(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigStorageEncrypted(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_disappears(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesSet(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_disappears(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 32
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenIotSqsActions(`

### SQS
Count: 38
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_FIFOWithContentBasedDeduplication(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAwsRoute53HostedZoneDnssecConfig_Base(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 43
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointStateRefresh(`

### Vpc
Count: 572
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_TransitGatewayDefaultRouteTableAssociationAndPropagationDisabled(`

### VPC
Count: 107
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsRoute53VPCAssociationAuthorizationRead(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnAuthorizationRuleAcmCertificateBase(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SizeConstraintSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAwsWafv2WebACL_RuleGroupReferenceStatement(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
