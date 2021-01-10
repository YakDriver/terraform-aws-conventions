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
Count: 4985
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSRDSCluster_Tags(`

### Non-Exported
Count: 14352
[List matches](./results/functions-non-exported.txt)

Example: `func testAccDataSourceAwsVpcPeeringConnectionCheck(`

### Multicaps
Count: 9400
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSApiGatewayUsagePlanApiStagesModifiedConfig(`

### Non-AWS Multicaps
Count: 3732
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSIAMRole_MaxSessionDuration(`

### Uppercase AWS
Count: 8307
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSWafRegionalRegexMatchSetConfig_noPatterns(`

### Mixed case AWS
Count: 5896
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsCustomerGateway(`

### Any underscores
Count: 7095
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAwsSecretsManagerSecret_Description(`

### Multiple underscores
Count: 1564
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAwsNetworkFirewallRuleGroup_basic_rules(`

### Lowercase after first underscore
Count: 4449
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_http_header(`

### Uppercase after first underscore
Count: 2645
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_ModifyIOPS_Io1(`

## Capital-T Test Functions

### All
Count: 4953
[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsImageBuilderImageRecipe_disappears(`

### TestAcc
Count: 4599
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSVpcEndpoint_interfaceWithSubnetAndSecurityGroup(`

### TestAccAWS
Count: 3908
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRedshiftCluster_loggingEnabled(`

### TestAccAws
Count: 425
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_KeyPair(`

### TestAccDataSourceAWS
Count: 56
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_ObjectLockLegalHoldOff(`

### TestAccDataSourceAws
Count: 189
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayRouteTable_LocalGatewayId(`

### TestAccAWS+DataSource
Count: 194
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_basic(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceCloudFrontDistribution_basic(`

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

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSWafRegionalWebAclAssociation_ResourceArn_ApiGatewayStage(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 2880
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSS3BucketPublicAccessBlock_disappears_Bucket(`

### TestAcc and uppercase after first underscore
Count: 1718
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_ApplicationCodeConfiguration_Update(`

## Lowercase-t test Functions

### All
Count: 7493
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSLightsailKeyPairDestroy(`

### testAcc
Count: 7212
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_basic(`

### testAccAWS
Count: 3093
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSStorageGatewayTapePoolRetentionConfig(`

### testAccAws
Count: 673
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshRoute_grpcRouteTimeout(`

### testAcc functions with lowercase after first underscore
Count: 1432
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsOrganizationsPolicy_basic(`

### testAcc functions with uppercase after first underscore
Count: 925
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_PerformanceInsightsKmsKeyId(`

### testAcc functions with config (any case)
Count: 4594
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionMultiple_updated(`

### testAcc functions returning strings
Count: 4835
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_Priority_Multiple(rName string, priority1, priority2 int) string {`

### testAcc functions with config (any case) and returning strings
Count: 4428
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccRegionalProviderConfig(region string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2509
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccCheckAwsAvailabilityZonesConfigAllAvailabilityZones() string {`

## Any case-t Test Functions

### All
Count: 12446
[List matches](./results/anyT-Test.txt)

Example: `func testAccAppmeshRouteConfig_httpRouteUpdatedWithZeroWeight(`

### TestAcc
Count: 11811
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_disappears_LogGroup(`

### TestAcc with lowercase after first underscore
Count: 4312
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBListenerRule_conditionPathPattern(`

### TestAcc with uppercase after first underscore
Count: 2643
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccCheckAwsDbClusterSnapshotDataSourceConfig_DbClusterIdentifier(`

### TestAcc with only one underscore
Count: 5431
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSALBTargetGroup_missingPortProtocolVpc(`

### TestAcc with camel case after first underscore
Count: 1896
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_integrationTypeHttp(`

### TestAcc with multiple underscores
Count: 1525
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_ParquetSerDe_Empty(`

## Test Constants

### All
Count: 439
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupRulePrefixListEgressConfig =`

### TestAcc (any case)
Count: 430
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSMacieMemberAccountAssociationConfig_self =`

### testAcc (lowercase)
Count: 430
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordTypeChangePre =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_nameDoesNotOverrideFilter =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcDefault =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDBSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

### TestAcc (any case) with config (any case)
Count: 371
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfigPrefixListEgress =`

### TestAcc (any case) with config (any case) and no underscores
Count: 192
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSELBConfigHealthCheck =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

## Resource Functions

### Resource
Count: 3369
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsGlueClassifierUpdate(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2IPSetUpdate(`

### Non-test
Count: 5677
[List matches](./results/resource-functions-non-test.txt)

Example: `func setDaxClusterNodeData(`

### Non-test Multi-caps
Count: 441
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsEMRInstanceFleetDelete(`

### Non-test, non-resource
Count: 2353
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandGlueXmlClassifierCreate(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafWebAclConfig_DefaultAction(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_ManagedRuleGroupStatement_Update(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiFromInstance(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigDescription(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_openapi(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSApiGatewayUsagePlanThrottlingModifiedConfig(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2VpcLinkDestroy(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 169
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSDbInstanceConfig_MonitoringRoleArnRemoved(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARNNoAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func resourceAwsASGScheduledActionRetrieve(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 5896
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsEc2TrafficMirrorTargetDelete(`

### AWS
Count: 8307
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_LaunchTemplate_LaunchTemplateSpecification_Version(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociation(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

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

Example: `func testAccGlueCrawlerConfig_JdbcTarget_Exclusions1(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDynamoDbTableItemDelete(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBParameterGroup_namePrefix(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTaskRead(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 51
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSVpc_classiclinkDnsSupportOptionSet(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNSEc2Classic(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeAvailabilityZoneGroup(`

### Ec2
Count: 729
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccDataSourceAwsEc2LocalGateway_basic(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateInstanceType(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

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

Example: `func TestAccDataSourceAwsEfsFileSystem_NonExistent(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_basic(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptRuleSetDestroy(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationDelete(`

### EIP
Count: 57
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationDestroy(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksIdentity(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestValidateElbNamePrefix(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_ConnectionDraining(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRoleUpdate(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMRolePolicyAttachmentImportStateIdFunc(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Id
Count: 427
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSDBInstanceConfig_Snapshotfier_VpcSecurityGroupIds(`

### ID
Count: 209
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsQuickSightUserParseID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotCloudwatchMetricAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1059
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_CodePipeline(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteTableConfigRouteIpv4VpcEndpointId(`

### IP
Count: 229
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAwsWafv2IPSet_Minimal(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenFirehoseOpenXJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_kmsKeyId(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsExternalKeyUpdate(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfigKMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsCloudWatchLogDestinationPolicyDelete(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 359
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSElasticacheParameterGroup_UppercaseName(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func deleteAllRecordsInHostedZoneId(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIAMDatabaseAuthentication(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_ScalingConfiguration(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueDelete(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_SQSBatchWindow(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAwsSesDomainIdentityVerificationPassed(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptRule_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func flattenCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_TCPHealthCheckProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl2(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointServiceStateRefresh(`

### Vpc
Count: 529
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckVpcEndpointConnectionNotificationExists(`

### VPC
Count: 98
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsRoute53VPCAssociationAuthorizationRead(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckVpnGatewayConfigTags1(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2IpSetReferenceStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func diffWafRulePredicates(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
