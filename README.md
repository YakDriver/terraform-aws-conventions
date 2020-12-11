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
Count: 4919
[List matches](./results/functions-exported.txt)

Example: `func TestAccAwsNetworkFirewallFirewallPolicy_disappears(`

### Non-Exported
Count: 14133
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsFsxLustreFileSystemDeploymentType(`

### Multicaps
Count: 9269
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_LaunchTemplateSpecification_LaunchTemplateId(`

### Non-AWS Multicaps
Count: 3672
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccCheckAWSLBTargetGroupUnhealthyThreshold(`

### Uppercase AWS
Count: 8194
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSSpotFleetRequestConfigTags2(`

### Mixed case AWS
Count: 5810
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsBackupVaultPolicy(`

### Any underscores
Count: 6989
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSRedshiftClusterConfig_updatedUsername(`

### Multiple underscores
Count: 1549
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_LicenseConfigurationArns(`

### Lowercase after first underscore
Count: 4373
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDxConnectionAssociation_basic(`

### Uppercase after first underscore
Count: 2615
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccELBConfig_Listener_IAMServerCertificate_AddInvalidListener(`

## Capital-T Test Functions

### All
Count: 4887
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSElasticacheCluster_Port_Redis_Default(`

### TestAcc
Count: 4535
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_RequesterPays(`

### TestAccAWS
Count: 3866
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeArtifactRepository_basic(`

### TestAccAws
Count: 417
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsNetworkFirewallFirewallPolicy_multipleStatelessCustomActions(`

### TestAccDataSourceAWS
Count: 51
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBListener_basic(`

### TestAccDataSourceAws
Count: 181
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsLexBot_basic(`

### TestAccAWS+DataSource
Count: 190
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSElasticBeanstalkSolutionStackDataSource_basic(`

### TestAccAws+DataSource
Count: 13
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImagePipelineDataSource_Arn(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationNfs_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 30
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSInspectorResourceGroup_basic(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_ruleGroup(`

### TestAcc and lowercase after first underscore
Count: 2834
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_outpost(`

### TestAcc and uppercase after first underscore
Count: 1700
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEIP_CustomerOwnedIpv4Pool(`

## Lowercase-t test Functions

### All
Count: 7385
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckKinesisAnalyticsV2ApplicationDestroy(`

### testAcc
Count: 7106
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCloudWatchCheckDashboardBodyIsExpected(`

### testAccAWS
Count: 3047
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_basic(`

### testAccAws
Count: 657
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualGateway_basic(`

### testAcc functions with lowercase after first underscore
Count: 1402
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafSqlInjectionMatchSetConfig_changeTuples(`

### testAcc functions with uppercase after first underscore
Count: 913
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_WithCACertificateIdentifier(`

### testAcc functions with config (any case)
Count: 4525
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_basic(`

### testAcc functions returning strings
Count: 4766
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigCacheKeyParameters(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4360
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCodeStarNotificationsNotificationRuleConfigTags1(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2471
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithoutComputeResources(rInt int) string {`

## Any case-t Test Functions

### All
Count: 12272
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckRoute53HealthCheckDisappears(`

### TestAcc
Count: 11641
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_None(`

### TestAcc with lowercase after first underscore
Count: 4236
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBProxy_disappears(`

### TestAcc with uppercase after first underscore
Count: 2613
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_Replication(`

### TestAcc with only one underscore
Count: 5340
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSAPIGatewayStageConfig_basic(`

### TestAcc with camel case after first underscore
Count: 1859
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSNeptuneClusterInstanceConfig_withSubnetGroup(`

### TestAcc with multiple underscores
Count: 1510
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSElasticacheCluster_NumCacheNodes_Increase(`

## Test Constants

### All
Count: 430
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDirectoryServiceDirectoryRemoveTagsConfig =`

### TestAcc (any case)
Count: 421
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccWebACLLoggingConfigurationResourceConfig =`

### testAcc (lowercase)
Count: 421
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSIoTTopicRuleRole =`

### TestAcc (any case) with lowercase after first underscore
Count: 123
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSMacieMemberAccountAssociationConfig_self =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkDnsSupportOption =`

### TestAcc (any case) with camel case after underscore
Count: 54
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSSHKeyConfig_pemEncoding =`

### TestAcc (any case) with only one underscore
Count: 156
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

### TestAcc (any case) with config (any case)
Count: 362
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEFSFileSystemConfigRemovedLifecyclePolicy =`

### TestAcc (any case) with config (any case) and no underscores
Count: 191
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleBasicConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 169
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

## Resource Functions

### Resource
Count: 3334
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDbSnapshotDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterSnapshotRead(`

### Non-test
Count: 5579
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsIamUserPolicyAttachmentDelete(`

### Non-test Multi-caps
Count: 437
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func getNameFromARN(`

### Non-test, non-resource
Count: 2290
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenPredefinedMetricSpecification(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclAssociationCreate(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_MaxNestedOperatorStatements(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccLatestAmazonNatInstanceAmiConfig(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMIFromInstance_tags(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAppsyncGraphqlApiConfig_UserPoolConfig_AwsRegion(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2DomainName_disappears(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 168
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAwsImageBuilderImagePipelineDataSource_Arn(`

### ARN
Count: 53
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func parseStorageGatewayVolumeGatewayARNAndTargetNameFromARN(`

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

Example: `func updateASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 5810
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDxHostedPublicVirtualInterfaceAccepterImport(`

### AWS
Count: 8194
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSRDSCluster_s3Restore(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 54
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSEksClusterConfig_NetworkConfig_ServiceIpv4Cidr(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

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

Example: `func TestAccAWSLB_networkLoadbalancer_subnet_change(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTableItem_basic(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointS3Config(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccDmsEventSubscriptionConfigTags2(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespace(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNSEc2Classic(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRoute(`

### Ec2
Count: 694
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_splitTunnel(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateState(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withPlacementConstraints_emptyExpression(`

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

Example: `func testAccCheckAWSDataSyncLocationEfsDisappears(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func flattenEFSVolumeConfiguration(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptFilterExists(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Filter(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIP_Instance(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksEncryptionConfig(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccount(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_generatesNameForZeroValue(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_attached(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSNeptuneCluster_iamAuth(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccessKeyRead(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func dataSourceAwsIAMPolicy(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSStorageGatewayGatewayBandwidthConfigAll(`

### Id
Count: 425
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSEcsTaskDefinitionImportStateIdFunc(`

### ID
Count: 206
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSRouteDataSourceConfigTransitGatewayID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotThingTypeProperties(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1048
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func checkHandlerRuntimeForZipFunction(`

### Ip
Count: 192
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSNetworkAclRule_ipv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### IP
Count: 219
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccInstanceConfigAssociatePublicIPAndPrivateIP(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandGlueJsonClassifierUpdate(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersStringAndSlice(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDBInstance_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_KmsKeyArn(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAwsImageBuilderImageRecipeConfigBlockDeviceMappingEbsDeleteOnTermination(`

### Nat
Count: 21
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccLatestAmazonNatInstanceAmiConfig(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDBClusterParameterGroup_only(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceShareAccepterExists(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsDescribeDbInstanceRole(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func validateRdsEngine(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterEndpointWaitForAvailable(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func dataSourceAwsSqsQueue(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueuePolicyAttribute(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAWSInspectorTargetAssessmentDestroy(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccPreCheckAWSSES(`

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

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc(`

### Vpc
Count: 527
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAwsEc2LocalGatewayRouteTableVpcAssociation_basic(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSRoute53Zone_VPC_Single(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 180
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testSweepEc2VpnConnections(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2XssMatchStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func flattenWafv2DefaultAction(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
