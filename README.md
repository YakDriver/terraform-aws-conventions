# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 3989
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSKinesisStream_basic(`

### Non-Exported
Count: 11519
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_InstancesDistribution_OnDemandPercentageAboveBaseCapacity(`

### Multicaps
Count: 7808
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSElasticSearchDomain_v23(`

### Non-AWS Multicaps
Count: 2997
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSDBInstance_optionGroup(`

### Uppercase AWS
Count: 6997
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSEc2TransitGatewayRouteTableAssociationConfig(`

### Mixed case AWS
Count: 4546
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsRouteTableHash(`

### Any underscores
Count: 5506
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAMICopy_Description(`

### Multiple underscores
Count: 1201
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodePipeline_multiregion_ConvertSingleRegion(`

### Lowercase after first underscore
Count: 3491
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSKinesisStream_encryption(`

### Uppercase after first underscore
Count: 2015
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSDmsEventSubscription_Enabled(`

## Capital-T Test Functions

### All
Count: 3964
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringRoleArn_EnabledToRemoved(`

### TestAcc
Count: 3622
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_description(`

### TestAccAWS
Count: 3269
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSSMAssociation_withDocumentVersion(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxPublicVirtualInterface_Tags(`

### TestAcc and lowercase after first underscore
Count: 2249
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_basic(`

### TestAcc and uppercase after first underscore
Count: 1326
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueJob_SecurityConfiguration(`

## Lowercase-t test Functions

### All
Count: 5845
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSecurityGroupRuleEgressDescriptionConfig(`

### testAcc
Count: 5641
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSNeptuneClusterConfig_namePrefix(`

### testAccAWS
Count: 2530
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_Basic(`

### testAccAws
Count: 319
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_RotationRules(`

### testAcc functions with lowercase after first underscore
Count: 1105
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccCheckAwsCloudFormationStackDataSourceConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 688
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccConfigOrganizationManagedRule_Description(`

### testAcc functions with config (any case)
Count: 3424
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsOrganizationsPolicyConfig_Required(`

### testAcc functions returning strings
Count: 3589
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRedshiftClusterConfig_basic(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3276
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRuleGroupConfigTags1(gName, tag1Key, tag1Value string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1797
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigInputTransformer(rName string) string {`

## Any case-t Test Functions

### All
Count: 9809
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDataSyncLocationEfs_Subdirectory(`

### TestAcc
Count: 9263
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSS3BucketDisableDefaultEncryption(`

### TestAcc with lowercase after first underscore
Count: 3354
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_basic(`

### TestAcc with uppercase after first underscore
Count: 2014
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSPinpointApp_Tags(`

### TestAcc with only one underscore
Count: 4206
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRDSCluster_EnabledCloudwatchLogsExports(`

### TestAcc with camel case after first underscore
Count: 1510
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSS3BucketObject_contentBase64(`

### TestAcc with multiple underscores
Count: 1162
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRDSCluster_GlobalClusterIdentifier_EngineMode_Global_Add(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupRuleConfigSelfReference =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNetworkAclRuleIpv6Config =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_classicVpcZoneIdentifier =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsPrefixListConfigFilter =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionResources =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

## Resource Functions

### Resource
Count: 2919
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsdbClusterSnapshotUpdate(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointADMChannel(`

### Non-test
Count: 4672
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsDirectoryServiceConditionalForwarderCreate(`

### Non-test Multi-caps
Count: 354
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsDocDBSubnetGroupRead(`

### Non-test, non-resource
Count: 1798
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func diffWafSqlInjectionMatchTuples(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSNetworkAclEgressRuleLength(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func Test_expandNetworkACLEntry(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevisionModified(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func dataSourceAwsAmiIds(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_disappears(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayStageCacheRefreshFunc(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_AuthTTL(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigUpdateNoTemplates(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### ARN
Count: 40
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func rdsDescribeGlobalClusterFromDbClusterARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 4546
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsEcsClusterRead(`

### AWS
Count: 6997
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_namePrefix(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationDelete(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccDynamoDbGlobalTableConfig_multipleRegions_dynamodb_tables(`

### Db
Count: 361
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckDbSnapshotDisappears(`

### DB
Count: 449
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_AllowMajorVersionUpgrade(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_AllocatedStorage(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_longname(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTablePropagation(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2CapacityReservation_endDate(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateInstanceType(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsClusterUpdate(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func TestAccDataSourceAwsEfsFileSystem_id(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_disappears(`

### eip
Count: 43
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSet(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigTags1(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbListenerHash(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAccessLogsOn(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_basic(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSRedshiftCluster_iamRoles(`

### Iam
Count: 192
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestValidateIamGroupName(`

### IAM
Count: 220
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccELBConfig_Listener_IAMServerCertificate(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Id
Count: 333
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func validateDmsReplicationSubnetGroupId(`

### ID
Count: 173
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccDataSourceAwsSubnetIDs_filter(`

### iot
Count: 0
### Iot
Count: 92
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func getIotPolicyAttachment(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 829
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccCheckAWSRedshiftEventSubscriptionExists(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func expandRoute53ResolverRuleTargetIps(`

### IP
Count: 123
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSIPRangesCheckAttributes(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestLooksLikeJsonString(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSNeptuneCluster_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccDataSourceAwsKmsAlias_CMK(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSEc2TransitGatewayRouteConfigDestinationCidrBlock(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterErrorConfig(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSDBInstanceParameterApplyStatusInSync(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSSecurityHubStandardsSubscription_basic(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsDbParameterGroups(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraPostgresql(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 27
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_tags(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueOverrideAttributes(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAWSInspectorTargetAssessmentDestroy(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketObjectConfig_withSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 1
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

Example: `func validateSagemakerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticSearchDomain_vpc(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpcEndpoint_removed(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringAccepterCreate(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachmentState(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_msAD(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 563
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRegionalIPSet_disappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`

