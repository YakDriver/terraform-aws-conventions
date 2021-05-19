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
Count: 5725
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSGlueConnection_Kafka(`

### Non-Exported
Count: 16273
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckAwsServiceDiscoveryHttpNamespaceExists(`

### Multicaps
Count: 10647
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSUserLoginProfileConfig_base(`

### Non-AWS Multicaps
Count: 4154
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSDocDBSubnetGroup_updateDescription(`

### Uppercase AWS
Count: 9456
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSAutoScalingGroup_LoadBalancers(`

### Mixed case AWS
Count: 6684
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccAwsNetworkFirewallFirewall_tags(`

### Any underscores
Count: 8085
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccServiceDiscoveryServiceConfig_http(`

### Multiple underscores
Count: 1889
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### Lowercase after first underscore
Count: 4958
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSGameliftAlias_disappears(`

### Uppercase after first underscore
Count: 3126
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_MultipleDynamicEBSBlockDevices(`

## Capital-T Test Functions

### All
Count: 5676
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSBeanstalkEnv_settingWithJsonValue(`

### TestAcc
Count: 5303
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRouteTable_VpcClassicLink(`

### TestAccAWS
Count: 4489
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSGlacierVault_disappears(`

### TestAccAws
Count: 515
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServerlessApplicationRepositoryCloudFormationStack_disappears(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBListener_DefaultAction_Forward(`

### TestAccDataSourceAws
Count: 213
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_MicrosoftAD(`

### TestAccAWS+DataSource
Count: 221
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSLaunchConfigurationDataSource_securityGroups(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImagePipelineDataSource_Arn(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_matchNamePrefix(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 85
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMInstanceProfile_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 46
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSubnet_defaultTags_providerAndResource_overlappingTag(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 3231
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDynamoDbTable_gsiUpdateCapacity(`

### TestAcc and uppercase after first underscore
Count: 2071
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_EngineVersion_Different(`

## Lowercase-t test Functions

### All
Count: 8610
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentDataSourceConfigFilter_sameAccount(`

### testAcc
Count: 8265
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDataSourceAwsLexIntentConfig_withVersion(`

### testAccAWS
Count: 3593
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSALBTargetGroupConfig_updatedPort(`

### testAccAws
Count: 854
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIamInstanceProfileBaseConfig(`

### testAcc functions with lowercase after first underscore
Count: 1591
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccRedshiftSubnetGroupConfig_updateSubnetIds(`

### testAcc functions with uppercase after first underscore
Count: 1053
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSSSMDocumentConfig_DocumentFormat_YAML(`

### testAcc functions with config (any case)
Count: 5377
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsServerlessApplicationRepositoryCloudFormationStackConfig(`

### testAcc functions returning strings
Count: 5617
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProviders(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5192
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEcsCapacityProviderConfigTags2(rName, tag1Key, tag1Value, tag2Key, tag2Value string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3095
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSTransferServerConfigBaseLoggingRole(rName string) string {`

## Any case-t Test Functions

### All
Count: 14286
[List matches](./results/anyT-Test.txt)

Example: `func TestAccDataSourceAwsElasticacheReplicationGroup_ClusterMode(`

### TestAcc
Count: 13568
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfigKMSEncrypted(`

### TestAcc with lowercase after first underscore
Count: 4822
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchEventArchive_disappears(`

### TestAcc with uppercase after first underscore
Count: 3124
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRouteDataSource_GatewayVpcEndpoint(`

### TestAcc with only one underscore
Count: 6097
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Parameter(`

### TestAcc with camel case after first underscore
Count: 2087
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSIAMGroupPolicy_namePrefix(`

### TestAcc with multiple underscores
Count: 1850
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSLBListenerConfig_DefaultAction_Order(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfigTXT =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccSubnetComputedTagsBaseConfig =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordSetIdentifierChangePre =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccWebACLLoggingConfigurationResource_updateSingleHeaderRedactedFieldConfig =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalIPSet_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAWSSSOPermissionSetByNameConfig_nonExistent =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccWebACLLoggingConfigurationResource_loggingFilterConfig_twoFilters =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAWSLambdaCodeSigningConfigBasic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAWSInspectorRulesPackagesConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =`

## Resource Functions

### Resource
Count: 3718
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsVpnConnectionRoute(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2WebACL(`

### Non-test
Count: 6410
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenLexMessages(`

### Non-test Multi-caps
Count: 463
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSClusterEndpointRead(`

### Non-test, non-resource
Count: 2761
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func buildNetworkInterfaceOpts(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclAssociationDelete(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccDataSourceAwsWafv2WebACL_NonExistent(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func resourceAwsDynamoDbKinesisStreamingDestinationCreate(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAmiExists(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_LaunchPermission(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithTags(`

### Api
Count: 491
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2IntegrationResponseImport(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2ApiMappingImportStateIdFunc(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_FailOnWarnings(`

### Arn
Count: 205
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccCheckWafRegionalWebAclAssociationConfigResourceArnApiGatewayStage(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrRegionalARN(`

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

Example: `func testAccCheckAWSASGNotificationAttributes(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 6684
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccDataSourceAwsEbsSnapshotIdsConfig_basic(`

### AWS
Count: 9456
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSS3Bucket_namePrefix(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidr(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSDocdbOrderableDbInstanceDataSource_basic(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func dataSourceAwsDocdbOrderableDbInstance(`

### DB
Count: 580
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBInstanceDestroy(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskDestroy(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsReplicationInstanceId(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckRoute53ResolverDnssecConfigExists(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNSEC2Classic(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2FleetRefreshFunc(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_TransitGatewayDefaultRouteTableAssociation(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testSweepEC2Eips(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withScratchVolume(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func TestAccAWSDataSyncLocationEfs_disappears(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_basic(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleLambdaActionConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDomain(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Instance_ec2Classic(`

### eks
Count: 0
### Eks
Count: 197
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksAddonDataSourceConfig_Basic(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func validateEKSClusterName(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeLongerThan32Characters(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_InstanceAttaching(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_IPv6Count(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSpotFleetRequest_iamInstanceProfileArn(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountAliasRead(`

### IAM
Count: 264
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMServiceLinkedRoleConfig(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSRDSClusterConfig_Snapshotfier_VpcSecurityGroupIds(`

### ID
Count: 228
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccDataSourceAwsWorkspacesWorkspace_workspaceIDAndDirectoryIDConflict(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotThingType_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1145
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_kmsKey(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSLBConfigWithIpAddressTypeUpdated(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccInstanceConfigAssociatePublicIPAndPrivateIP(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandFirehoseHiveJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBCluster_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsAlias_no_name(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 210
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccCheckAwsGuardDutyPublishingDestinationExists(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayExists(`

### NAT
Count: 0
### ram
Count: 406
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig_Description(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShare(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLBTargetGroup_BackwardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func expandRdsClusterScalingConfiguration(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql2(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesSet(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func dataSourceAwsSqsQueueRead(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithDefaults(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAwsSesDomainIdentityVerificationPassed(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainIdentity_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_disappears(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func expandNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_vpc(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSRedshiftClusterConfig_enhancedVpcRoutingEnabled(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_accept(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionConfigTags1(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2VisibilityConfigSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_GeoMatchStatement_ForwardedIPConfig(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
