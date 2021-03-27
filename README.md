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
Count: 5406
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSXraySamplingRule_disappears(`

### Non-Exported
Count: 15321
[List matches](./results/functions-non-exported.txt)

Example: `func expandAwsSyntheticsCanarySchedule(`

### Multicaps
Count: 10163
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3basic(`

### Non-AWS Multicaps
Count: 4041
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func waitForDynamoDbGSIToBeDeleted(`

### Uppercase AWS
Count: 9012
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Mixed case AWS
Count: 6259
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsAccessAnalyzerAnalyzerUpdate(`

### Any underscores
Count: 7650
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_kmsKeyId(`

### Multiple underscores
Count: 1769
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSES3(`

### Lowercase after first underscore
Count: 4741
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAwsLexBotAliasConfig_botVersionUpdate(`

### Uppercase after first underscore
Count: 2908
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_BuildTimeout(`

## Capital-T Test Functions

### All
Count: 5371
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSSMDocument_params(`

### TestAcc
Count: 5008
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueMLTransform_typeFindMatchesFull(`

### TestAccAWS
Count: 4247
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLambdaFunction_VPC(`

### TestAccAws
Count: 481
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_Elasticsearch(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_layers(`

### TestAccDataSourceAws
Count: 193
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEbsSnapshotIds_empty(`

### TestAccAWS+DataSource
Count: 214
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSBackupPlanDataSource_basic(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_Filter(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_PosixPermissions(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 39
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_MinVcpus(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_disappears_RuleGroup(`

### TestAcc and lowercase after first underscore
Count: 3094
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKmsKey_policy(`

### TestAcc and uppercase after first underscore
Count: 1913
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSInstance_CreditSpecification_UnspecifiedToEmpty_NonBurstable(`

## Lowercase-t test Functions

### All
Count: 8074
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEmrClusterConfigCoreInstanceGroupAutoscalingPolicy(`

### testAcc
Count: 7764
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DeletionProtection(`

### testAccAWS
Count: 3405
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsCapacityProviderConfig(`

### testAccAws
Count: 734
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsInstanceVpcConfig(`

### testAcc functions with lowercase after first underscore
Count: 1513
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLambdaPermissionConfig_withS3(`

### testAcc functions with uppercase after first underscore
Count: 993
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRule_Description(`

### testAcc functions with config (any case)
Count: 5037
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsImageBuilderInfrastructureConfigurationConfigSnsTopicArn2(`

### testAcc functions returning strings
Count: 5266
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRouteConfigIpv4VpnGateway(rName, destinationCidr string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4851
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayV2VpcLinkConfig_base(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2830
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsDbSnapshotConfigBase(rName string) string {`

## Any case-t Test Functions

### All
Count: 13445
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_authTypeValidationCognito(`

### TestAcc
Count: 12772
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSLightsailInstanceConfig_tags2(`

### TestAcc with lowercase after first underscore
Count: 4607
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRule_errorHandling(`

### TestAcc with uppercase after first underscore
Count: 2906
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_Classic(`

### TestAcc with only one underscore
Count: 5783
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_PythonShell(`

### TestAcc with camel case after first underscore
Count: 2005
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSCognitoUserPoolClient_analyticsConfigWithArn(`

### TestAcc with multiple underscores
Count: 1731
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentConfig_sameAccount_base(`

## Test Constants

### All
Count: 443
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case)
Count: 434
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_Missing =`

### testAcc (lowercase)
Count: 434
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpcDedicatedConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 136
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccWebACLLoggingConfigurationResource_updateThreeRedactedFieldsConfig =`

### TestAcc (any case) with uppercase after first underscore
Count: 62
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSPinpointAppConfig_withGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 169
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_DhcpOptionsID =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with config (any case)
Count: 376
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclSubnetConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 181
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccGuardDutyDetectorConfig_basic4 =`

## Resource Functions

### Resource
Count: 3533
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDocDBClusterParameterGroupCreate(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDbProxyTargetParseID(`

### Non-test
Count: 6019
[List matches](./results/resource-functions-non-test.txt)

Example: `func init(`

### Non-test Multi-caps
Count: 460
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannelDelete(`

### Non-test, non-resource
Count: 2529
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func elasticacheReplicationGroupIncreaseNumCacheClusters(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafWebAclCreate(`

### ACL
Count: 108
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_GeoMatchStatement_ForwardedIPConfig(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccLatestAmazonLinuxHvmInstanceStoreAmiConfig(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMILaunchPermissionImportStateIdFunc(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### Api
Count: 485
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayIntegration(`

### API
Count: 605
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2RouteResponseImportStateIdFunc(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 187
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_Qualifier_FunctionName_Arn(`

### ARN
Count: 55
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrGlobalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 6259
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccAwsAppsyncFunction_responseMappingTemplate(`

### AWS
Count: 9012
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSCodeDeployDeploymentGroup_triggerConfiguration_updateMultiple(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func TestAccAWSLightsailInstancePublicPorts_cidrs(`

### Cidr
Count: 57
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func canonicalCidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccGlueCrawlerConfig_DynamodbTarget(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAWSDbInstanceRoleAssociationDestroy(`

### DB
Count: 560
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBOptionGroupExists(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEventSubscriptionRead(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsEmail(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceImportStateIdFunc(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 31
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGateway(`

### Ec2
Count: 762
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccPreCheckEc2ManagedPrefixList(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestValidateEC2AutomateARN(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func testAccAWSSagemakerAppImageConfigKernelGatewayImageConfigKernalSpecs1(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withPlacementConstraints(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsFileSystemPolicyDestroy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolumeMinimal(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipRead(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccDataSourceAWSEIP_Id(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_Labels(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccShieldProtectionElbConfig(`

### ELB
Count: 62
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBAttachment_drift(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_updatedDescription(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSRDSCluster_iamAuth(`

### Iam
Count: 213
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSInstance_withIamInstanceProfilePath(`

### IAM
Count: 261
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMAccountAlias_serial(`

### id
Count: 38
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Id
Count: 456
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSDBInstanceConfig_PerformanceInsightsKmsKeyId(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotErrorAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1111
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func dataSourceAwsImageBuilderImagePipelineRead(`

### Ip
Count: 225
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteConfigIpv6Instance(`

### IP
Count: 264
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafIPSetConfig_noDescriptors(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSGlueClassifier_JsonClassifier(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_kmsKey(`

### Kms
Count: 237
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAwsImageBuilderComponentConfigKmsKeyId(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 192
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_MultipleBlockDevices_ModifyDeleteOnTermination(`

### Nat
Count: 24
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 390
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSSSMParameter_disappears(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func dataSourceAwsRamResourceShare(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func filterShards(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigEngineVersion(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_KmsKeyId(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsVerificationMessage(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func migrateSqsQueuePolicyStateV0toV1(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithOverrides(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAwsRoute53HostedZoneDnssecConfig(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptRuleSet_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSCodeBuildProject_Source_InsecureSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_noUpdate(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSecurityGroup_vpcNegOneIngress(`

### Vpc
Count: 560
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_TransitGatewayDefaultRouteTablePropagation(`

### VPC
Count: 102
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_tags(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 205
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckAwsEc2ClientVpnNetworkAssociationSecurityGroupID(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchSchema(`

### Waf
Count: 851
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegionalRuleGroup(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
