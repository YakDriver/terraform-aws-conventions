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
Count: 4623
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSOutpostsOutpostsDataSource_basic(`

### Non-Exported
Count: 13340
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckNeptuneClusterAddress(`

### Multicaps
Count: 8937
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_NamespaceType(`

### Non-AWS Multicaps
Count: 3573
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func iamRoleHasPolicyARNAttachment(`

### Uppercase AWS
Count: 7893
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSSecurityGroupRuleCount(`

### Mixed case AWS
Count: 5388
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsXraySamplingRule(`

### Any underscores
Count: 6587
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ClientList_Multiple(`

### Multiple underscores
Count: 1409
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSS3BucketAnalyticsConfiguration_WithFilter_MultipleTags(`

### Lowercase after first underscore
Count: 4174
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSAPIGatewayStage_accessLogSettings_kinesis(`

### Uppercase after first underscore
Count: 2412
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_EngineMode_Serverless(`

## Capital-T Test Functions

### All
Count: 4590
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBParameterGroup_Disappears(`

### TestAcc
Count: 4244
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEIP_CustomerOwnedIpv4Pool(`

### TestAccAWS
Count: 3720
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_ThrottlingBurstLimit(`

### TestAccAws
Count: 285
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupVault_basic(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_alias(`

### TestAccDataSourceAws
Count: 186
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsCurReportDefinition_additional(`

### TestAccAWS+DataSource
Count: 173
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSDocDBEngineVersionDataSource_preferred(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaCode(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_Region(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationNfs_Subdirectory(`

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

Example: `func TestAccAWSCloudformationExportDataSource_ResourceReference(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 2703
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIAMGroupPolicy_generatedName(`

### TestAcc and uppercase after first underscore
Count: 1540
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_QueuedTimeout(`

## Lowercase-t test Functions

### All
Count: 6912
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsEc2LocalGatewayRouteTableVpcAssociationExists(`

### testAcc
Count: 6663
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSTransferServerDestroy(`

### testAccAWS
Count: 2926
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_Type(`

### testAccAws
Count: 542
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDxTransitVirtualInterface_Tags(`

### testAcc functions with lowercase after first underscore
Count: 1335
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegexMatchSet_basic(`

### testAcc functions with uppercase after first underscore
Count: 871
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsEc2ClientVpnAuthorizationRule_Subnets(`

### testAcc functions with config (any case)
Count: 4204
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafRegionalRegexMatchSetConfig(`

### testAcc functions returning strings
Count: 4406
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSSMPatchBaselineBasicConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4049
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccVpcEndpointConfig_interfaceBasic(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2239
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaConfigWithEmptyVpcConfig(funcName, policyName, roleName, sgName string) string {`

## Any case-t Test Functions

### All
Count: 11502
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCodeBuildProjectConfig_SecondarySources_GitSubmodulesConfig_CodeCommit(`

### TestAcc
Count: 10907
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccLatestAmazonLinuxPvInstanceStoreAmiConfig(`

### TestAcc with lowercase after first underscore
Count: 4038
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsRoute53ResolverRule_trailingDotDomainName(`

### TestAcc with uppercase after first underscore
Count: 2411
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRoute53HealthCheck_IpConfig(`

### TestAcc with only one underscore
Count: 5080
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccEc2CapacityReservationConfig_endDateType(`

### TestAcc with camel case after first underscore
Count: 1787
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEFSAccessPoint(`

### TestAcc with multiple underscores
Count: 1370
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRDSCluster_GlobalClusterIdentifier_EngineMode_Global_Add(`

## Test Constants

### All
Count: 444
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53WildCardRecordConfigUpdate =`

### TestAcc (any case)
Count: 435
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRouteTableConfig =`

### testAcc (lowercase)
Count: 435
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfigVpcProtoNumIngress =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfig_subnets =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfigRegion =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSEIPNetworkInterfaceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

## Resource Functions

### Resource
Count: 3216
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsAthenaNamedQueryRead(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterParameterGroupUpdate(`

### Non-test
Count: 5298
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsDxGatewayAssociationProposal(`

### Non-test Multi-caps
Count: 426
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandWAFRegionalRedactedFields(`

### Non-test, non-resource
Count: 2127
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func dmsReplicationTaskConfigUpdate(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 185
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAcl_LoggingConfiguration(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_multipleNestedRateBasedStatements(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_MultipleDynamicEBSBlockDevices(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigBasic(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIFromInstanceConfigTags2(`

### api
Count: 26
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSTransferServer_apigateway(`

### Api
Count: 415
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2ApiMappingCreate(`

### API
Count: 527
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigUpdateNoTemplates(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 139
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSDBInstance_MonitoringRoleArn_RemovedToEnabled(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func lbTargetGroupSuffixFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 5388
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsAccessAnalyzerAnalyzerDelete(`

### AWS
Count: 7893
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSAutoScalingGroupAttributes(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 48
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSNetworkAclRule_ipv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func flattenGlueJdbcTargets(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_MultiAZ(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBCluster_kmsKey(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskDestroy(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsCertificateId(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigDnsSupport(`

### DNS
Count: 7
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTableAssociation(`

### Ec2
Count: 665
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccPreCheckAWSEc2CapacityReservation(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2TagFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withLbChanges(`

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

Example: `func testSweepEfsAccessPoints(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigPosixUserSecondaryGids(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilterCreate(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDomain(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_CustomerOwnedIpv4Pool(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksFargateProfileConfigFargateProfileName(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbDelete(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBAttributes(`

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

Example: `func testAccAWSENITagsConfig1(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamRoleHasPolicyARNAttachment(`

### Iam
Count: 195
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupMembership(`

### IAM
Count: 232
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSLambdaPermission_withIAMRole(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Uid(`

### Id
Count: 390
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigSecurityGroupIds2(`

### ID
Count: 200
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSRouteResourceConfigLocalGatewayID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotSqsActions(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 914
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func ec2TagsFromTagDescriptions(`

### Ip
Count: 172
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccGuardDutyIpsetConfigTags2(`

### IP
Count: 197
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAwsWafv2WebACLConfig_IPSetReferenceStatement(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func looksLikeJsonString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 30
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSS3BucketObject_kms(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsCiphertext(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 156
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSS3BucketConfigReplicationConfigurationRulesDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags1(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSElasticacheParameterGroupDestroy(`

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

Example: `func testAccAWSLBListenerRuleConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_DeletionProtection(`

### RDS
Count: 155
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_DeletionProtection(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolSmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenIotSqsAction(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_namePrefix_fifo(`

### sse
Count: 40
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenAsgSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_s3basicWithSSEAndKeyArn(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_expandCustomOriginConfigSSL(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDHCPOptionsAssociation_disappears_vpc(`

### Vpc
Count: 503
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpc_basic(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigBaseVPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_msAD(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchBaseSchema(`

### Waf
Count: 828
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafGeoMatchSetExists(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
