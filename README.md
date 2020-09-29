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

Example: `func TestAccAWSAPIGatewayApiKey_Description(`

### Non-Exported
Count: 12654
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSCloudFormationStackConfig_withParams(`

### Multicaps
Count: 8584
[List matches](./results/functions-multicaps.txt)

Example: `func TestAWSClientRegionalHostname(`

### Non-AWS Multicaps
Count: 3440
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSEBSVolume_updateType(`

### Uppercase AWS
Count: 7585
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSMskConfiguration_basic(`

### Mixed case AWS
Count: 5087
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsApiGatewayUsagePlanKeyRead(`

### Any underscores
Count: 6229
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSBatchJobDefinition_updateForcesNewResource(`

### Multiple underscores
Count: 1342
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_PerformanceInsightsEnabled(`

### Lowercase after first underscore
Count: 3943
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSSwfDomain_basic(`

### Uppercase after first underscore
Count: 2285
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccDataSourceAwsWafv2WebACL_Name(`

## Capital-T Test Functions

### All
Count: 4387
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRDSDBInstance_PerformanceInsightsEnabled_EnabledToDisabled(`

### TestAcc
Count: 4043
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKinesisStream_retentionPeriod(`

### TestAccAWS
Count: 3570
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSOpsworksNodejsAppLayer_tags(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2RuleGroup_basic(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_LeadingSlash(`

### TestAccDataSourceAws
Count: 177
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecretVersion_basic(`

### TestAccAWS+DataSource
Count: 159
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsStorageEncryption(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_path(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 68
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_AtimeMtime(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAPIGatewayResource_disappears(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### TestAcc and lowercase after first underscore
Count: 2565
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_triggerConfiguration_multiple(`

### TestAcc and uppercase after first underscore
Count: 1477
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDataSyncLocationSmb_Tags(`

## Lowercase-t test Functions

### All
Count: 6519
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsEbsVolumeDataSourceID(`

### testAcc
Count: 6284
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSCognitoIdentityPoolRolesAttachmentExists(`

### testAccAWS
Count: 2804
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSTransferServerConfig_hostKey(`

### testAccAws
Count: 458
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_OneTag(`

### testAcc functions with lowercase after first underscore
Count: 1238
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsRegionConfig_endpointAndName(`

### testAcc functions with uppercase after first underscore
Count: 807
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_TargetCapacitySpecification_DefaultTargetCapacityType(`

### testAcc functions with config (any case)
Count: 3939
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccBeanstalkApplicationVersionConfig_duplicateLabel(`

### testAcc functions returning strings
Count: 4140
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigDistribution(rName, distribution string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3786
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsOpsworksPhpAppLayerConfigVpcCreate(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2103
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSElasticacheReplicationGroupConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 10906
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCustomerGateway_4ByteAsn(`

### TestAcc
Count: 10327
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSNeptuneParameterGroup_Tags(`

### TestAcc with lowercase after first underscore
Count: 3803
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccCodeCommitRepository_with_default_branch(`

### TestAcc with uppercase after first underscore
Count: 2284
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

### TestAcc with only one underscore
Count: 4785
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRoute53HealthCheck_withSearchString(`

### TestAcc with camel case after first underscore
Count: 1660
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsStorageAutoscaling(`

### TestAcc with multiple underscores
Count: 1303
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSElasticSearchDomain_AdvancedSecurityOptions_Disabled(`

## Test Constants

### All
Count: 439
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsSESDomainDkimConfig =`

### TestAcc (any case)
Count: 430
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccWebACLLoggingConfigurationResourceUpdateTwoRedactedFieldsConfig =`

### testAcc (lowercase)
Count: 430
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDBSubnetGroupDataSourceConfig_NonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 135
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with camel case after underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53HealthCheckConfig_withHealthCheckRegions =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with config (any case)
Count: 372
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigMultiple =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

## Resource Functions

### Resource
Count: 3087
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSfnStateMachineRead(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsLBCookieStickinessPolicyCreate(`

### Non-test
Count: 5038
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsSqsQueueDelete(`

### Non-test Multi-caps
Count: 410
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsWafv2IPSetDelete(`

### Non-test, non-resource
Count: 1996
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func deleteWafRegionalRuleGroup(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAclRule_ingressEgressSameNumberDisappears(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLAssociation_Disappears(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_MultipleDynamicEBSBlockDevices(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSSpotFleetRequestLaunchSpecificationWithInstanceStoreAmi(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIFromInstanceConfigBase(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiHttp(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func flattenAppsyncGraphqlApiLogConfig(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsCacheDataEncrypted(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 134
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_KmsKeyArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccGlueCrawlerConfig_Role_ARN_Path(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 5087
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsEc2TrafficMirrorTargetCreate(`

### AWS
Count: 7585
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSEc2TrafficMirrorTargetDestroy(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociation(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func Test_validateCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannel(`

### Db
Count: 429
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestValidateDbEventSubscriptionName(`

### DB
Count: 515
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccDocDBClusterConfigWithFinalSnapshot(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationTask_basic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSEc2TransitGateway_DnsSupport(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2AttributeFiltersFromMultimap(`

### Ec2
Count: 655
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAwsEc2ClientVpn_serial(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testSweepEcsClusters(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsAccessPointUpdate(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigPosixUser(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_disappears(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipCreate(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_disappears(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksClusterExists(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func flattenBeanstalkElb(`

### ELB
Count: 58
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
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENITagsConfig2(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyPruneVersions(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRole(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Users_RenamedUser(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccDataSourceAwsEfsFileSystem_id(`

### Id
Count: 377
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func resourceAwsLoadBalancerPolicyParseId(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccInstanceNetworkInstanceVPCSecurityGroupIDs(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotS3Action(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 863
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccCheckAWSElasticTranscoderPipelineDisappears(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccDataSourceAWSEIPConfigCustomerOwnedIpv4Pool(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAwsWafv2IPSet_Minimal(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBClusterInstance_kmsKey(`

### Kms
Count: 226
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsKey_isEnabled(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestCheckAwsCurReportDefinitionPropertyCombination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayExists(`

### NAT
Count: 0
### ram
Count: 328
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSSSMParameter_updateDescription(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceShareExists(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBListenerConfigBackwardsCompatibility(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccDataSourceAwsRdsClusterConfigBasic(`

### RDS
Count: 153
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_ParallelQuery(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_FIFO(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTemplateCreate(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_Policy(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicy(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl2(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDefaultRouteTable_vpc_endpoint(`

### Vpc
Count: 499
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpcPeeringConnectionOptions(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsRoute53VPCAssociationAuthorizationParseId(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnRoute(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2IpSetReferenceStatementSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegexPatternSet(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
