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
Count: 4920
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAPIGatewayV2IntegrationResponse_disappears(`

### Non-Exported
Count: 14134
[List matches](./results/functions-non-exported.txt)

Example: `func flattenDbProxyAuths(`

### Multicaps
Count: 9269
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSBudgetsBudgetNotificationConfigUpdate(`

### Non-AWS Multicaps
Count: 3672
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func resourceAwsDocDBClusterInstanceCreate(`

### Uppercase AWS
Count: 8194
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSOutpostsOutpostDataSource_Name(`

### Mixed case AWS
Count: 5811
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_PortOverrides(`

### Any underscores
Count: 6991
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSInstance_tags(`

### Multiple underscores
Count: 1549
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_EncryptionDisabled(`

### Lowercase after first underscore
Count: 4375
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAwsWorkspaceBundle_basic(`

### Uppercase after first underscore
Count: 2615
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLaunchTemplate_BlockDeviceMappings_EBS_DeleteOnTermination(`

## Capital-T Test Functions

### All
Count: 4888
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCognitoUserPool_SmsAuthenticationMessage(`

### TestAcc
Count: 4536
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRouteTable_IPv4_To_VpcPeeringConnection(`

### TestAccAWS
Count: 3866
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodePipeline_multiregion_ConvertSingleRegion(`

### TestAccAws
Count: 418
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_disappears(`

### TestAccDataSourceAWS
Count: 51
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_allParams(`

### TestAccDataSourceAws
Count: 181
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsApiGatewayRestApi_EndpointConfiguration_VpcEndpointIds(`

### TestAccAWS+DataSource
Count: 190
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_VPCSecurityGroups(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_basic(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_override(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataElasticsearchDomain_advanced(`

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

Example: `func TestAccAWSLakeFormationResource_updateRoleToSLR(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_ruleGroup(`

### TestAcc and lowercase after first underscore
Count: 2835
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafWebAcl_changeNameForceNew(`

### TestAcc and uppercase after first underscore
Count: 1700
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEMRInstanceGroup_BidPrice(`

## Lowercase-t test Functions

### All
Count: 7386
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWafRegionalGeoMatchSetConfig_changeConstraints(`

### testAcc
Count: 7107
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccPreCheckAWSGlueWorkflow(`

### testAccAWS
Count: 3047
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSKmsKey_removedPolicy(`

### testAccAws
Count: 657
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2IPSetConfig(`

### testAcc functions with lowercase after first underscore
Count: 1403
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccRedshiftSubnetGroupConfig_updateSubnetIds(`

### testAcc functions with uppercase after first underscore
Count: 913
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsWafv2WebACLConfig_IPSetReferenceStatement(`

### testAcc functions with config (any case)
Count: 4526
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckAwsServerlessApplicationRepositoryApplicationDataSourceConfig_Versioned(`

### testAcc functions returning strings
Count: 4767
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEcsTaskDefinitionConfigInferenceAccelerator(tdName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4361
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigExtendedStatistic(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2471
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSStorageGatewayGatewayConfigTags1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 12274
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckRoute53ZoneAssociationExists(`

### TestAcc
Count: 11643
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAwsGuardDutyMemberExists(`

### TestAcc with lowercase after first underscore
Count: 4238
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBeanstalkEnv_settingWithJsonValue(`

### TestAcc with uppercase after first underscore
Count: 2613
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGateway_DefaultRouteTableAssociation(`

### TestAcc with only one underscore
Count: 5342
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLambdaFunction_versionedUpdate(`

### TestAcc with camel case after first underscore
Count: 1861
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsTaskDefinition_withTransitEncryptionEFSVolume(`

### TestAcc with multiple underscores
Count: 1510
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAcmCertificate_imported_IpAddress(`

## Test Constants

### All
Count: 430
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEgressOnlyInternetGatewayConfig_basic =`

### TestAcc (any case)
Count: 421
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_basic =`

### testAcc (lowercase)
Count: 421
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53WeightedR53AliasRecord =`

### TestAcc (any case) with lowercase after first underscore
Count: 123
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsEbsDefaultKmsKeyConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcDefault =`

### TestAcc (any case) with camel case after underscore
Count: 54
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSTopicConfig_withPolicy =`

### TestAcc (any case) with only one underscore
Count: 156
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDefaultNetworkConfig_includingIpv6Rule =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 362
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupRulePrefixListEgressConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 191
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsVolumeConfigWithIopsIo2Updated =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 169
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

## Resource Functions

### Resource
Count: 3334
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafRegionalRegexPatternSet(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterEndpointDelete(`

### Non-test
Count: 5579
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsNetworkInterface(`

### Non-test Multi-caps
Count: 437
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandETPermList(`

### Non-test, non-resource
Count: 2290
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAclRule_disappears_NetworkAcl(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_ChangeNameForceNew(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiDescriptionAttributes(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationKmsKeyId2(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccInstanceConfigNoAMIEphemeralDevices(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAppsyncGraphqlApiConfig_TagsModified(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testSweepAPIGatewayV2VpcLinks(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 168
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSClusterInstanceConfigMonitoringRoleArn(`

### ARN
Count: 53
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSGlueCrawler_Role_ARN_Path(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

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

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 5811
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsCloudWatchDashboard(`

### AWS
Count: 8194
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSIAMAccountPasswordPolicyDestroy(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 54
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_PublicAccessCidrs(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_CIDRandGroups(`

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

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSIoTTopicRule_dynamodb(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccDynamoDbGlobalTableConfig_invalidName(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_MSSQLUpdateDomain(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccDmsEventSubscriptionConfigBase(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespace(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayVpcAttachment(`

### Ec2
Count: 694
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccEc2CapacityReservationConfig_ephemeralStorage(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2TagFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsClusterCapacityProvidersFargateBoth(`

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

Example: `func testAccCheckEfsFileSystemPolicy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptRuleSetExists(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipUpdate(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_basic(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterDataSourceConfig_Basic(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccCheckAWSAutocalingElbAttachmentExists(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAccessLogsDisabled(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

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

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountAlias(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSDBInstanceConfig_IAMAuth(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### Id
Count: 425
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestParseRecordId(`

### ID
Count: 206
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckAwsEbsVolumeDataSourceID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingType(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1048
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsRedshiftEventSubscriptionCreate(`

### Ip
Count: 192
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func Ipv6CidrStateRefreshFunc(`

### IP
Count: 219
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccInstanceDataSourceConfig_secondaryPrivateIPs(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_HiveJsonSerDe_Empty(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEcrRepository_encryption_kms(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKinesisStream_UpdateKmsKeyId(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAthenaDatabaseWithKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSAcmCertificate_SubjectAlternativeNames_EmptyString(`

### Nat
Count: 21
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsNeptuneClusterParameterGroupCreate(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccDataSourceAwsRamResourceShare_Tags(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func expandResourceRecords(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_preferredVersion(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_ParallelQuery(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigSqsWithBatchWindow(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestValidateSQSQueueName(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTargetRead(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESActiveReceiptRuleSetConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyCreate(`

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

Example: `func expandNetworkFirewallTCPFlags(`

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
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticSearchDomain_vpc_update(`

### Vpc
Count: 527
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccDataSourceAwsVpcs_filters(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func expandRoute53VPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 180
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnNetworkAssociation_basic(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RuleGroupReferenceStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafv2IPSetDelete(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
