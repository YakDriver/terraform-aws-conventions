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

Example: `func TestAccAWSKinesisAnalyticsApplication_ReferenceDataSource_Add(`

### Non-Exported
Count: 14702
[List matches](./results/functions-non-exported.txt)

Example: `func dataSourceAwsInstancesRead(`

### Multicaps
Count: 9648
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSSESIdentityPolicyConfigIdentityDomain(`

### Non-AWS Multicaps
Count: 3844
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testSweepWafIPSet(`

### Uppercase AWS
Count: 8541
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSSpotFleetRequestLaunchSpecificationWithInstanceStoreAmi(`

### Mixed case AWS
Count: 6042
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccDataSourceAwsVpcConfigIpv6(`

### Any underscores
Count: 7284
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSWafGeoMatchSet_changeNameForceNew(`

### Multiple underscores
Count: 1641
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

### Lowercase after first underscore
Count: 4540
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSInstance_creditSpecificationT3_unspecifiedDefaultsToUnlimited(`

### Uppercase after first underscore
Count: 2743
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_IsIPV6EnabledConfig(`

## Capital-T Test Functions

### All
Count: 5104
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBParameterGroup_updateParameters(`

### TestAcc
Count: 4747
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_notificationPolicy(`

### TestAccAWS
Count: 4023
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_generatedName(`

### TestAccAws
Count: 450
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLexBotAlias_conversationLogsAudio(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSGlueScript_Language_Scala(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsAmiIds_basic(`

### TestAccAWS+DataSource
Count: 202
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcrDataSource_ecrImage(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 28
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMRole_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 71
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_PreserveDevices(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCloudWatchLogResourcePolicy_basic(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2946
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### TestAcc and uppercase after first underscore
Count: 1800
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccGlueDevEndpoint_ExtraPythonLibsS3Path(`

## Lowercase-t test Functions

### All
Count: 7686
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSagemakerDomainConfigTags1(`

### testAcc
Count: 7394
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEc2FleetConfig_TargetCapacitySpecification_TotalTargetCapacity(`

### testAccAWS
Count: 3179
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBOptionGroupBasicDestroyConfig(`

### testAccAws
Count: 704
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganization_FeatureSet(`

### testAcc functions with lowercase after first underscore
Count: 1457
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withEmailVerificationMessage(`

### testAcc functions with uppercase after first underscore
Count: 941
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueWorkflowConfig_Required(`

### testAcc functions with config (any case)
Count: 4748
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDxGatewayConfig(`

### testAcc functions returning strings
Count: 4988
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigBase(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4578
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccGlueCrawlerConfig_S3Target_Exclusions1(rName, exclusion1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2621
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccMskClusterConfigTags1(rName string) string {`

## Any case-t Test Functions

### All
Count: 12790
[List matches](./results/anyT-Test.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigExcludedAccounts2(`

### TestAcc
Count: 12141
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### TestAcc with lowercase after first underscore
Count: 4403
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroups_basic(`

### TestAcc with uppercase after first underscore
Count: 2741
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_DesiredVcpus_Computed(`

### TestAcc with only one underscore
Count: 5543
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafRule_disappears(`

### TestAcc with camel case after first underscore
Count: 1934
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAwsNetworkFirewallRuleGroup_updateStatefulRule(`

### TestAcc with multiple underscores
Count: 1602
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeCommitRepository_create_and_update_default_branch(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccVpcDedicatedConfig =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupRuleConfigMultiIngress =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsVolumeConfigWithInvalidIopsForType =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfigVpcProtoNumIngress =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccEmrSecurityConfigurationConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

## Resource Functions

### Resource
Count: 3437
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEc2CarrierGatewayCreate(`

### Resource Multi Caps
Count: 212
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsSimpleDBDomainRead(`

### Non-test
Count: 5827
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsRDSClusterUpdate(`

### Non-test Multi-caps
Count: 449
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointADMChannel(`

### Non-test, non-resource
Count: 2435
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenEksProvider(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclUpdate(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_IPSetReferenceStatement(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func dataSourceAwsAmiIdsRead(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMILaunchPermissionExists(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSTransferServer_apigateway(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2Deployment(`

### API
Count: 592
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayRestApi_EndpointConfiguration_VpcEndpointIds_OverrideBody(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 176
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrGlobalARNNoAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6042
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsDxGatewayRead(`

### AWS
Count: 8541
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSS3AccountPublicAccessBlock_disappears(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 60
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSRouteTable_VpcMultipleCidrs(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

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

Example: `func TestAccAWSGlueCrawler_DynamodbTarget_scanAll(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAwsOpsworksRdsDbDestroy(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointS3Config(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_MultiAz(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 67
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAWSProviderDnsSuffix(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGateway(`

### Ec2
Count: 741
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TransitGatewayRouteTableAssociationDelete(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestValidateEC2AutomateARN(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevisionModified(`

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

Example: `func testAccCheckEfsMountTarget(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSMountTargetConfigModified(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESActiveReceiptRuleSetDestroy(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipRead(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationExists(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_disappears(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbUpdate(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotHaveSpecialCharacters(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIAttributesWithAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSKmsKey_Policy_IamRole(`

### IAM
Count: 233
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMRolePolicyConfig_generatedName(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSEFSAccessPointConfigPosixUserSecondaryGids(`

### Id
Count: 447
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsOrganizationsAccountConfigParentId1(`

### ID
Count: 220
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckAwsServerlessApplicationRepositoryApplicationDataSourceID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotTopicRuleDelete(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1067
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAwsAppsyncResolver_PipelineConfig(`

### Ip
Count: 203
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteConfigIpv6InternetGateway(`

### IP
Count: 238
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_Ec2Classic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandGlueJsonClassifierUpdate(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentSourceExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDBInstance_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsAlias_basic(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

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

Example: `func TestAccAWSS3Bucket_ReplicationConfiguration_Rule_Destination_AccessControlTranslation(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 369
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenAwsSsmTaskInvocationAutomationParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareDelete(`

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

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_preferredClassAndVersion(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_GlobalClusterIdentifier_EngineMode_Provisioned(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelUpsert(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueCreate(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_policy(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSAutoScalingGroup_suspendingProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptFilterConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_expandCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func expandNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDHCPOptionsAssociation_disappears_vpc(`

### Vpc
Count: 545
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTags2(`

### VPC
Count: 97
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_options(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckVpnGatewayConfigTags1(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RuleGroupReferenceStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func flattenWafv2Statements(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
