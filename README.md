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
Count: 5137
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSOpsworksMemcachedLayer_basic(`

### Non-Exported
Count: 14702
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSRedshiftEventSubscriptionConfig(`

### Multicaps
Count: 9649
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSS3BucketTopicNotification(`

### Non-AWS Multicaps
Count: 3846
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfigTargetIdInstance(`

### Uppercase AWS
Count: 8542
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSNeptuneEventSubscription_withPrefix(`

### Mixed case AWS
Count: 6042
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsWafRegionalWebAclUpdate(`

### Any underscores
Count: 7284
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_VpcSecurityGroupIds(`

### Multiple underscores
Count: 1641
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_NamespaceType(`

### Lowercase after first underscore
Count: 4541
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSSSOAdminPermissionSetInlinePolicy_disappears_permissionSet(`

### Uppercase after first underscore
Count: 2742
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSDBInstanceConfig_WithCACertificateIdentifier(`

## Capital-T Test Functions

### All
Count: 5104
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSElasticacheParameterGroup_updateReservedMemoryParameter(`

### TestAcc
Count: 4747
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDefaultVpcDhcpOptions_basic(`

### TestAccAWS
Count: 4023
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_DbSubnetGroupName_VpcSecurityGroupIds(`

### TestAccAws
Count: 450
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamPrincipalAssociation_basic(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSRDSCluster_basic(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsRegion_basic(`

### TestAccAWS+DataSource
Count: 202
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_RootBlockDevice_KmsKeyId(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageDataSource_Arn_Self(`

### TestAccAWSDataSource
Count: 28
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_vpc(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 71
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_noStatementMerge(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createEc2WithoutComputeResources(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2947
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_tags(`

### TestAcc and uppercase after first underscore
Count: 1799
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayGateway_SmbActiveDirectorySettings_timeout(`

## Lowercase-t test Functions

### All
Count: 7686
[List matches](./results/lowT-test.txt)

Example: `func testAccSsmResourceDataSyncConfigUpdate(`

### testAcc
Count: 7394
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSPinpointEventStreamConfig_basic(`

### testAccAWS
Count: 3180
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegexMatchSet_basic(`

### testAccAws
Count: 704
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsImageBuilderImageDataSourceConfigArnSelf(`

### testAcc functions with lowercase after first underscore
Count: 1457
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_routeSettingsWebSocketUpdated(`

### testAcc functions with uppercase after first underscore
Count: 941
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncApiKeyConfig_Description(`

### testAcc functions with config (any case)
Count: 4748
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafRateBasedRuleConfigTags1(`

### testAcc functions returning strings
Count: 4988
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayDocumentationPartMethodConfig(apiName, properties string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4578
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAppmeshVirtualGatewayConfigListenerTlsAcm(meshName, vgName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2621
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSGlueMLTransformBasicConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 12790
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSS3BucketInventoryConfigExists(`

### TestAcc
Count: 12141
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSSOAdminManagedPolicyAttachment_multipleManagedPolicies(`

### TestAcc with lowercase after first underscore
Count: 4404
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDHCPOptions_deleteOptions(`

### TestAcc with uppercase after first underscore
Count: 2740
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_VpcSecurityGroupIds_Tags(`

### TestAcc with only one underscore
Count: 5543
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindow_EndDate(`

### TestAcc with camel case after first underscore
Count: 1935
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftSecurityGroup_ingressSecurityGroup(`

### TestAcc with multiple underscores
Count: 1602
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSElasticacheCluster_ReplicationGroupID_MultipleReplica(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsRoute53ResolverRules_basic =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53WildCardRecordConfig =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccSubnetConfigIpv6 =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsSnapshotCopyConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_sourceSecurityGroup =`

## Resource Functions

### Resource
Count: 3437
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsRDSClusterParameterGroupDelete(`

### Resource Multi Caps
Count: 212
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRClusterRead(`

### Non-test
Count: 5827
[List matches](./results/resource-functions-non-test.txt)

Example: `func findMainRouteTableAssociation(`

### Non-test Multi-caps
Count: 449
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandETVideoWatermarks(`

### Non-test, non-resource
Count: 2435
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandEksVpcConfigUpdateRequest(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafWebAcl(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_Basic(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiDescriptionAttributes(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigTags2(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMIFromInstanceDestroy(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages_multiple(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSApiGatewayUsagePlanProductCodeConfig(`

### API
Count: 592
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayIntegration_contentHandling(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 176
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccInstanceConfigRootBlockDeviceKmsKeyArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestValidateEC2AutomateARN(`

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

Example: `func TestAccAWSASGNotification_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 6042
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsEcrRepository(`

### AWS
Count: 8542
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIops(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 60
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccDataSourceAwsSubnet_ipv6ByIpv6CidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_invalidCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSPinpointAPNSSandboxChannelConfig_basicCertificate(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func waitForDynamoDbSSEUpdateToBeCompleted(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccDocDBClusterConfig(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDestroy(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_Elasticsearch(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 67
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfig(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableRefreshFunc(`

### Ec2
Count: 741
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testSweepEc2Eips(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccEC2ClassicPreCheck(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsCapacityProvider_basic(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccDataSourceAwsEfsFileSystemCheck(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleDelete(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationDelete(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPConfigCustomerOwnedIpv4Pool(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksNodeGroupDisappears(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentCreate(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func isELBCapacitySatisfied(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIIPV6Config(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamInstanceProfileArnToName(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRoleRead(`

### IAM
Count: 233
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMInstanceProfile_withoutRole(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLBListenerRule_oidc(`

### Id
Count: 447
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSSubnet_availabilityZoneId(`

### ID
Count: 220
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckIAMOpenIDConnectProvider(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingTypeConfig_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1067
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_disappears_LogGroup(`

### Ip
Count: 201
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociation(`

### IP
Count: 238
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafIPSetUpdate(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func suppressEquivalentJsonOrYamlDiffs(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsGov(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEFSFileSystem_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckAwsEbsDefaultKmsKeyDestroy(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_KMSEncrypted(`

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
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSFlowLog_LogDestinationType_CloudWatchLogs(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_tags(`

### NAT
Count: 0
### ram
Count: 369
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSRedshiftParameterGroupDestroy(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceShareConfigAllowExternalPrincipals(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLBTargetGroup_BackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_preferredClassAndVersion(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_Global(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_SnsCallerArn2(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigSqs(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_ExpectContentBasedDeduplicationError(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentTags2(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainIdentity_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

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

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDHCPOptionsAssociation_disappears_vpc(`

### Vpc
Count: 545
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTags1(`

### VPC
Count: 97
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSInstanceDataSource_VPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckVpnGatewayConfigTags1(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2WebACLRootStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAwsWafv2RegexPatternSet_basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
