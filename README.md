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
Count: 4413
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAPIGatewayV2Api_basicWebSocket(`

### Non-Exported
Count: 12641
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckAwsSESDomainIdentityArn(`

### Multicaps
Count: 8581
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Non-AWS Multicaps
Count: 3441
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_MicrosoftAD(`

### Uppercase AWS
Count: 7582
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSInstanceDataSource_getPasswordData_trueToFalse(`

### Mixed case AWS
Count: 5087
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsCloudFormationStackDelete(`

### Any underscores
Count: 6224
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSEMRCluster_CoreInstanceGroup_InstanceType(`

### Multiple underscores
Count: 1339
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### Lowercase after first underscore
Count: 3943
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSCodePipeline_disappears(`

### Uppercase after first underscore
Count: 2280
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSRdsGlobalCluster_DeletionProtection(`

## Capital-T Test Functions

### All
Count: 4384
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCloudFrontOriginAccessIdentity_basic(`

### TestAcc
Count: 4040
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSS3BucketAnalyticsConfiguration_WithFilter_Empty(`

### TestAccAWS
Count: 3567
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCognitoUserGroup_basic(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorAccelerator_basic(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_basic(`

### TestAccDataSourceAws
Count: 177
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWorkspaceBundle_bundleIDAndNameConflict(`

### TestAccAWS+DataSource
Count: 159
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSDbSubnetGroupDataSource_basic(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_users(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 68
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_PreserveDeletedFiles(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCloudWatchLogResourcePolicy_basic(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 2564
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSMqConfiguration_basic(`

### TestAcc and uppercase after first underscore
Count: 1475
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_BackupWindow(`

## Lowercase-t test Functions

### All
Count: 6516
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSLightsailKeyPairExists(`

### testAcc
Count: 6281
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccConfigOrganizationManagedRuleConfigTagValueScope(`

### testAccAWS
Count: 2804
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEksNodeGroupConfigTags2(`

### testAccAws
Count: 458
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfigRuleCopyActionCrossRegion(`

### testAcc functions with lowercase after first underscore
Count: 1239
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsBackupPlanConfig_lifecycleColdStorageAfterOnly(`

### testAcc functions with uppercase after first underscore
Count: 804
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncDatasourceConfig_ElasticsearchConfig_Region(`

### testAcc functions with config (any case)
Count: 3936
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCloudWatchEventRuleConfig(`

### testAcc functions returning strings
Count: 4137
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccGlueCrawlerConfig_S3Target(rName, path string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3783
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccSagemakerEndpointConfigurationConfig_Base(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2102
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccSagemakerModelConfigTagsUpdate(rName string, image string) string {`

## Any case-t Test Functions

### All
Count: 10900
[List matches](./results/anyT-Test.txt)

Example: `func testAccInstanceNetworkInstanceVPCRemoveSecurityGroupIDs(`

### TestAcc
Count: 10321
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSALBTargetGroupConfig_basic(`

### TestAcc with lowercase after first underscore
Count: 3803
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMDocument_permission_public(`

### TestAcc with uppercase after first underscore
Count: 2279
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_KmsKeyId(`

### TestAcc with only one underscore
Count: 4783
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDirectoryServiceDirectoryConfig_withAlias(`

### TestAcc with camel case after first underscore
Count: 1660
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSALBTargetGroup_generatedName(`

### TestAcc with multiple underscores
Count: 1300
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_RegistryCredential1(`

## Test Constants

### All
Count: 436
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig_NonExistent =`

### TestAcc (any case)
Count: 427
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### testAcc (lowercase)
Count: 427
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckConfigWithSNIDisabled =`

### TestAcc (any case) with lowercase after first underscore
Count: 135
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 158
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigIdleTimeout_update =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDirectoryServiceDirectoryConfigBase =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 171
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

## Resource Functions

### Resource
Count: 3087
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSesEventDestinationCreate(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsNetworkInterfaceSGAttachment(`

### Non-test
Count: 5028
[List matches](./results/resource-functions-non-test.txt)

Example: `func init(`

### Non-test Multi-caps
Count: 409
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandIPPerm(`

### Non-test, non-resource
Count: 1986
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flatteninstanceTypeConfigs(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSNetworkAclConfigTags1(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_GeoMatchStatement_ForwardedIPConfig(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevisionModified(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccDataSourceAwsAmiIdsConfig_sorted(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func AMIStateRefreshFunc(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func expandApiGatewayRequestResponseModelOperations(`

### API
Count: 524
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsDataTraceEnabled(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 134
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestLambdaPermissionGetFunctionNameFromLambdaArn_invalid(`

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

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func resourceAwsASGScheduledActionRetrieve(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 5087
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespaceRead(`

### AWS
Count: 7582
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCloudFormationStack_disappears(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccDataSourceAwsSubnetConfigIpv6WithDataSourceIpv6CidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

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

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func dataSourceAwsDocdbEngineVersion(`

### Db
Count: 429
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTable_tags(`

### DB
Count: 515
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDocDBEngineVersionDataSourceDefaultOnlyConfig(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEndpointSetState(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSVpc_classiclinkDnsSupportOptionSet(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayPeeringAttachmentRefreshFunc(`

### Ec2
Count: 654
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func getEc2EgressOnlyInternetGateway(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeEC2AndNetworkConfiguration(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func flattenEcsCapacityProviderStrategy(`

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

Example: `func resourceAwsEfsAccessPointDelete(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_root_directory_creation_info(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESActiveReceiptRuleSetExists(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPAssociationConfig(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigTags1(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentRead(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_HealthCheck(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_tags(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSRedshiftCluster_iamRoles(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserPolicyAttachment(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRole_PermissionsBoundary(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSStorageGatewayGateway_bandwidthAll(`

### Id
Count: 377
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func validateDmsEndpointId(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeGuardDutyMemberID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotTopicRuleRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 863
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccDataSourceAwsSubnet_ipv6ByIpv6Filter(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSNetworkAclRuleConfigIpv6ICMP(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAwsWafv2WebACL_IPSetReferenceStatement_IPSetForwardedIPConfig(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandGlueJsonClassifierUpdate(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_kmsEncrypted(`

### Kms
Count: 226
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSSpotFleetRequestLaunchSpecificationEbsBlockDeviceKmsKeyId(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccInstanceConfigHibernation(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayCreate(`

### NAT
Count: 0
### ram
Count: 328
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDBParameterGroup_Disappears(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceAssociationExists(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBListenerRule_BackwardsCompatibility(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccCheckAWSRdsGlobalClusterExists(`

### RDS
Count: 153
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_updateIamRoles(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesGet(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelUpsert(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicy(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithEncryption(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenAsgSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointWaitUntilDeleted(`

### Vpc
Count: 496
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAwsEc2LocalGatewayRouteTableVpcAssociationConfigBase(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_plan(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnAuthorizationRuleConfigSubnets(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RootStatementSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalRuleConfig(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
