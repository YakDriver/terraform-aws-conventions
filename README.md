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
Count: 4417
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_startAfter(`

### Non-Exported
Count: 12654
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsOrganizationsPolicyAttachmentConfig_Account(`

### Multicaps
Count: 8584
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_tagsUpdated(`

### Non-AWS Multicaps
Count: 3440
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSDBOptionGroupConfigTags1(`

### Uppercase AWS
Count: 7585
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSGameliftGameSessionQueueBasicConfigTags1(`

### Mixed case AWS
Count: 5087
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsRamResourceShareAccepterCreate(`

### Any underscores
Count: 6229
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSWafRegionalRegexMatchSetConfig_changePatterns(`

### Multiple underscores
Count: 1342
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy_update(`

### Lowercase after first underscore
Count: 3943
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSAPIGatewayV2ApiMappingConfig_base(`

### Uppercase after first underscore
Count: 2285
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Statement_Principal_Identifiers_StringAndSlice(`

## Capital-T Test Functions

### All
Count: 4387
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstance_GP2WithIopsValue(`

### TestAcc
Count: 4043
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWafRegionalRule_changePredicates(`

### TestAccAWS
Count: 3570
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSOpsworksStack_noVpcChangeServiceRoleForceNew(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorListener_update(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_allParams(`

### TestAccDataSourceAws
Count: 177
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWafv2IPSet_basic(`

### TestAccAWS+DataSource
Count: 159
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSBackupPlanDataSource_basic(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 68
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncAgent_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createUnmanagedWithComputeResources(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeResourceARNForceNew(`

### TestAcc and lowercase after first underscore
Count: 2565
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIotRoleAlias_basic(`

### TestAcc and uppercase after first underscore
Count: 1477
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsAvailabilityZone_ZoneId(`

## Lowercase-t test Functions

### All
Count: 6519
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSCognitoResourceServerDestroy(`

### testAcc
Count: 6284
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSWafRegionalSqlInjectionMatchSetConfig_changeTuples(`

### testAccAWS
Count: 2804
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDocDBEngineVersionDataSourceBasicConfig(`

### testAccAws
Count: 458
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointAPNSVoipChannelCertConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1238
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsVpcsConfig_filters(`

### testAcc functions with uppercase after first underscore
Count: 807
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_ByteMatchStatement_FieldToMatchMethod(`

### testAcc functions with config (any case)
Count: 3939
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSQSConfigWithTagsChanged(`

### testAcc functions returning strings
Count: 4140
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsVpcEndpointServiceCustomConfigFilter(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3786
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLightsailDomainConfig_basic(lightsailDomainName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2103
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSNeptuneClusterConfigBase() string {`

## Any case-t Test Functions

### All
Count: 10906
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_CodeCommit(`

### TestAcc
Count: 10327
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDBOptionGroup_multipleOptions(`

### TestAcc with lowercase after first underscore
Count: 3803
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRolePolicyAttachment_disappears_Role(`

### TestAcc with uppercase after first underscore
Count: 2284
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserGroupConfig_RoleArn_Updated(`

### TestAcc with only one underscore
Count: 4785
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSS3Bucket_WebsiteRoutingRules(`

### TestAcc with camel case after first underscore
Count: 1660
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionMultiple(`

### TestAcc with multiple underscores
Count: 1303
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCloudFrontDistribution_ViewerCertificate_AcmCertificateArn(`

## Test Constants

### All
Count: 439
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case)
Count: 430
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

### testAcc (lowercase)
Count: 430
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccNatGatewayConfigBase =`

### TestAcc (any case) with lowercase after first underscore
Count: 135
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53RecordConfig_fqdn =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

### TestAcc (any case) with camel case after underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case) with config (any case)
Count: 372
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupRuleConfigMultiIngress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

## Resource Functions

### Resource
Count: 3087
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsElasticacheSubnetGroupRead(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafRegionalIPSetCreate(`

### Non-test
Count: 5038
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsEcrRepositoryPolicyDelete(`

### Non-test Multi-caps
Count: 410
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandWafv2WebACLRule(`

### Non-test, non-resource
Count: 1996
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandAutoScalingLaunchTemplate(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAclAssociation_basic(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_updateRule(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSEksNodeGroup_AmiType(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_basic(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_openapi(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSAPIGatewayV2ApiMapping_createCertificate(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayUsagePlanKeyImportStateIdFunc(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 134
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestLambdaPermissionGetQualifierFromLambdaAliasOrVersionArn_invalid(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 5087
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsMskClusterRead(`

### AWS
Count: 7585
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSEc2TransitGatewayRoute_blackhole(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSNetworkAclRuleConfigIpv6VpcNotAssignGeneratedIpv6CidrBlockUpdate(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSLB_networkLoadbalancer_subnet_change(`

### Db
Count: 429
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func dataSourceAwsDbClusterSnapshotRead(`

### DB
Count: 515
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBProxyConfigAuthDescription(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEventSubscriptionUpdate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfigTags1(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSpecificationsFromMap(`

### Ec2
Count: 655
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_Priority_Multiple(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagFilters(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceConfigTags2(`

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

Example: `func testSweepEfsAccessPoints(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccDataSourceAWSEFSAccessPointsConfig(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESActiveReceiptRuleSet_serial(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccDataSourceAWSEIPConfigCustomerOwnedIpv4Pool(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterConfig_Base(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestValidateElbName(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAttachmentConfig4(`

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

Example: `func TestAccAWSENI_ignoreExternalAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSS3BucketReplicationConfig_iamPolicy(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccessKeyCreate(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMAccountAliasDataExists(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Uid(`

### Id
Count: 377
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSClusterInstanceConfigPerformanceInsightsKmsKeyIdAuroraPostgresql(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func findCloudWatchEventPermissionPolicyStatementByID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccCheckAWSIotRoleAliasDestroy(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 863
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_VPC(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSLightsailStaticIpAttachment_basic(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSWafIPSet_IpSetDescriptors_1000UpdateLimit(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandGlueJsonClassifierCreate(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSEcrRepositoryConfig_encryption_kms_defaultkey(`

### Kms
Count: 226
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsAliasUpdate(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(`

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
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSASGNotification_Pagination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 328
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsSsmParameterPut(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAWSDBInstance_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsDescribeDbInstanceRole(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccPreCheckAWSRdsGlobalCluster(`

### RDS
Count: 153
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSDBInstance_PerformanceInsightsKmsKeyId(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigSqs(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueuePolicy_disappears(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func updateASGSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3basicWithSSEAndKeyType(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

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

Example: `func validateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccDataSourceAwsRoute53Zone_vpc(`

### Vpc
Count: 499
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSMqBroker_allFieldsDefaultVpc(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSInstance_NetworkInstanceVPCSecurityGroupIDs(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnGatewayRoutePropagation(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SqliMatchStatementSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAwsWafv2WebACLAssociationConfig(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
