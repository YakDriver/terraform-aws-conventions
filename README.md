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
Count: 5159
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_Aurora(`

### Non-Exported
Count: 14764
[List matches](./results/functions-non-exported.txt)

Example: `func testAccGetThirdRegion(`

### Multicaps
Count: 9679
[List matches](./results/functions-multicaps.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`

### Non-AWS Multicaps
Count: 3858
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSLBTargetGroup_stickinessInvalidNLB(`

### Uppercase AWS
Count: 8570
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSLBListenerRuleConfig_changeRuleArn(`

### Mixed case AWS
Count: 6078
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsS3BucketLifecycleUpdate(`

### Any underscores
Count: 7315
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSLightsailStaticIpAttachment_disappears(`

### Multiple underscores
Count: 1646
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringRoleArn_RemovedToEnabled(`

### Lowercase after first underscore
Count: 4558
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSS3BucketObject_sse(`

### Uppercase after first underscore
Count: 2756
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_NumCacheNodes_Redis(`

## Capital-T Test Functions

### All
Count: 5126
[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_LeadingSlash(`

### TestAcc
Count: 4769
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSELB_SecurityGroups(`

### TestAccAWS
Count: 4038
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRoute53Zone_disappears(`

### TestAccAws
Count: 457
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServerlessApplicationRepositoryCloudFormationStack_basic(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEIP_CarrierIP(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsTransferServer_service_managed(`

### TestAccAWS+DataSource
Count: 203
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSDbSubnetGroupDataSource_basic(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAccAWSDataSource
Count: 28
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMRole_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 71
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationSmb_disappears(`

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

Example: `func TestAccAWSEcsTaskDefinition_changeVolumesForcesNewResource(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 2962
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDocDBCluster_encrypted(`

### TestAcc and uppercase after first underscore
Count: 1806
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEksFargateProfile_Selector_Labels(`

## Lowercase-t test Functions

### All
Count: 7714
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudFormationStackConfig(`

### testAcc
Count: 7422
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSWafRuleConfigChangeName(`

### testAccAWS
Count: 3190
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withPasswordPolicy(`

### testAccAws
Count: 711
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretVersionConfig_SecretString(`

### testAcc functions with lowercase after first underscore
Count: 1459
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_updatedTags(`

### testAcc functions with uppercase after first underscore
Count: 948
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsKmsAlias_CMK(`

### testAcc functions with config (any case)
Count: 4767
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAPIGatewayMethodConfigUpdate(`

### testAcc functions returning strings
Count: 5008
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLBListenerRuleConfig_priority50000(lbName, targetGroupName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4597
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGlueJobConfig_ExecutionProperty(rName string, maxConcurrentRuns int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2631
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigSpotWithoutBidPercentage(rInt int) string {`

## Any case-t Test Functions

### All
Count: 12840
[List matches](./results/anyT-Test.txt)

Example: `func testAccIAMRolePolicyConfigUpdate(`

### TestAcc
Count: 12191
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckMskConfigurationDestroy(`

### TestAcc with lowercase after first underscore
Count: 4421
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsWorkspacesWorkspace_workspaceIDAndDirectoryIDConflict(`

### TestAcc with uppercase after first underscore
Count: 2754
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_ARMContainer(`

### TestAcc with only one underscore
Count: 5569
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSELB_fullCharacterRange(`

### TestAcc with camel case after first underscore
Count: 1942
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSRedshiftClusterConfig_updateNodeType(`

### TestAcc with multiple underscores
Count: 1607
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAPIGatewayRestApi_DisableExecuteApiEndpoint_SetByBody(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53HealthCheckConfig =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSCloudWatchEventRuleConfigNameGenerated =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchStringUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSMacieMemberAccountAssociationConfig_self =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

## Resource Functions

### Resource
Count: 3452
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDataSyncLocationFsxWindowsFileSystemUpdate(`

### Resource Multi Caps
Count: 212
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroupDelete(`

### Non-test
Count: 5848
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsGuardDutyMemberCreate(`

### Non-test Multi-caps
Count: 451
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func readAwsGlueCatalogID(`

### Non-test, non-resource
Count: 2441
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func getCapacityReservationSpecification(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSNetworkAclRuleConfigIpv6ICMP(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLAssociation_basic(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSLaunchConfiguration_RootBlockDevice_AmiDisappears(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_LaunchPermission(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages_multiple(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func expandApiGateway2IntegrationResponseParameters(`

### API
Count: 594
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayVpcLink_disappears(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 178
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAwsImageBuilderImageDataSource_Arn_Aws(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAwsSecretsManagerSecret_RotationLambdaARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6078
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsGlueDataCatalogEncryptionSettingsPut(`

### AWS
Count: 8570
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_httpApiLambdaRequestAuthorizerUpdated(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 60
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSDefaultRouteTable_ConditionalCidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccGlueCrawlerConfig_JdbcTarget_Exclusions1(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_preferredClass(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_DbSubnetGroupName_RamShared(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsCertificateDestroy(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsCertificate(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### Dns
Count: 67
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPublicDnsNamespaceDestroy(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccDataSourceAwsPricingProduct_ec2(`

### Ec2
Count: 754
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAwsEc2LocalGatewayRouteTableVpcAssociationConfigBase(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2CustomFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolumeMinimal(`

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

Example: `func testAccCheckEfsMountTargetDestroy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSMountTargetConfigIpAddress(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESActiveReceiptRuleSet_disappears(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPExists(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksFargateProfileDestroy(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeginWithHyphen(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_disappears(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigUpdatedDescription(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyListVersions(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRolePolicyAttachmentDelete(`

### IAM
Count: 233
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicyAttachment_paginatedEntities(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### Id
Count: 449
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSRouteTableConfigRouteIpv4VpcEndpointId(`

### ID
Count: 222
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestDecodeStorageGatewayUploadBufferID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotRoleAliasDelete(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1075
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_MultipleSlashes(`

### Ip
Count: 203
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSLightsailStaticIpAttachmentConfig_basic(`

### IP
Count: 240
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func flattenNetworkFirewallIPSet(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readBodyJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSEcrRepositoryConfig_encryption_kms_defaultkey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsExternalKeyRead(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfigKMSEncrypted(`

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

Example: `func testAccAwsGuardDutyPublishingDestination_disappears(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 369
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccConfigDeliveryChannelConfig_allParams(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareAccepterCreate(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func closedShards(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstanceRegister(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_ReplicationSourceIdentifier_KmsKeyId(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigSqs(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_tags(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsRoute53ResolverDnssecConfigRead(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptFilterConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func WebsiteDomainUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc_update2(`

### Vpc
Count: 545
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSRedshiftCluster_enhancedVpcRoutingEnabled(`

### VPC
Count: 97
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_basic(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

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

Example: `func wafv2ByteMatchStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafIPSetDisappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
