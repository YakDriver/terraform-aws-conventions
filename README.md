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
Count: 4369
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSRoute53HealthCheck_basic(`

### Non-Exported
Count: 12533
[List matches](./results/functions-non-exported.txt)

Example: `func refreshEksClusterStatus(`

### Multicaps
Count: 8497
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSSQSQueuePolicyAttribute(`

### Non-AWS Multicaps
Count: 3408
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_OpenIDConnectConfig_IatTTL(`

### Uppercase AWS
Count: 7503
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSSpotFleetRequestConfigWithTargetGroups(`

### Mixed case AWS
Count: 5049
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsGuarddutyDetectorBasicResourceDataConfig(`

### Any underscores
Count: 6152
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_Name(`

### Multiple underscores
Count: 1324
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSInstance_getPasswordData_falseToTrue(`

### Lowercase after first underscore
Count: 3895
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSInstance_primaryNetworkInterfaceSourceDestCheck(`

### Uppercase after first underscore
Count: 2256
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSEc2TransitGatewayRouteTableDataSource_ID(`

## Capital-T Test Functions

### All
Count: 4340
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSQSQueue_FIFO(`

### TestAcc
Count: 3996
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsBackupSelection_backupPlanDisappears(`

### TestAccAWS
Count: 3525
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEcsCluster_CapacityProvidersNoStrategy(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2RegexPatternSet_ChangeNameForceNew(`

### TestAccDataSourceAWS
Count: 44
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLB_basic(`

### TestAccDataSourceAws
Count: 176
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsAmiIds_sorted(`

### TestAccAWS+DataSource
Count: 149
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsPerformanceInsights(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsElasticBeanstalkApplicationDataSource_basic(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 64
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationS3_disappears(`

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

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_MaxVcpus(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2533
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLB_namePrefix(`

### TestAcc and uppercase after first underscore
Count: 1462
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudformationExportDataSource_ResourceReference(`

## Lowercase-t test Functions

### All
Count: 6440
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCodePipelineS3Bucket(`

### testAcc
Count: 6208
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSNeptuneClusterConfig(`

### testAccAWS
Count: 2768
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIotRoleAliasConfigUpdate1(`

### testAccAws
Count: 450
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointAPNSChannelCertConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1222
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccRoute53ResolverRuleConfig_resolverEndpointRecreate(`

### testAcc functions with uppercase after first underscore
Count: 793
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_RegionalCertificateArn(`

### testAcc functions with config (any case)
Count: 3872
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAwsVpcConfigIpv6(`

### testAcc functions returning strings
Count: 4085
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSESIdentityPolicyConfigPolicy2(domain string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3731
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSElasticacheReplicationGroupConfigUpdatedMaintenanceWindow(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2071
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccSubnetConfigAvailabilityZoneId() string {`

## Any case-t Test Functions

### All
Count: 10780
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAwsPartition(`

### TestAcc
Count: 10204
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccBeanstalkWorkerEnvConfig(`

### TestAcc with lowercase after first underscore
Count: 3755
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### TestAcc with uppercase after first underscore
Count: 2255
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSGlueJob_GlueVersion(`

### TestAcc with only one underscore
Count: 4726
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafRegionalIPSet_noDescriptors(`

### TestAcc with camel case after first underscore
Count: 1641
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCloudTrailConfig_logValidation(`

### TestAcc with multiple underscores
Count: 1285
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSElasticacheCluster_ReplicationGroupID_MultipleReplica(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigVpcNegOneIngress =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupInvalidEgressCidr =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNetworkAclEgressNIngressConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 134
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic3 =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with camel case after underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 157
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretRotationConfig_NonExistent =`

### TestAcc (any case) with config (any case) and no underscores
Count: 198
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsVolumeConfigWithKmsKey =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 170
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

## Resource Functions

### Resource
Count: 3069
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsIamAccessKeyReadResult(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2WebACLLoggingConfigurationDelete(`

### Non-test
Count: 5005
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsRoute53ZoneAssociationCreate(`

### Non-test Multi-caps
Count: 409
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandETPermList(`

### Non-test, non-resource
Count: 1981
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func wafv2ScopeDownStatementSchema(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsDefaultNetworkAclUpdate(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_multipleNestedOperatorStatements(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevision(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAwsAmiDataSourceID(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigBase(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### Api
Count: 411
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSApiGatewayUsagePlanBasicTags1(`

### API
Count: 521
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayRequestValidatorDestroy(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 132
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccInstanceConfigEbsBlockDeviceKmsKeyArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckAWSlbARNs(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 5049
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccDataSourceAwsKmsSecretsEncrypt(`

### AWS
Count: 7503
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSWorkLinkFleetConfigOptimizeForEndUserLocation(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccCheckAwsVpcIpv4CidrBlockAssociationDestroy(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_invalidCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 61
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelUpsert(`

### Db
Count: 426
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_supportsIAMDatabaseAuthentication(`

### DB
Count: 508
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_AutoMinorVersionUpgrade(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDb2ConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_Elasticsearch_ErrorRetryDuration(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceRead(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSDBInstance_ec2Classic(`

### Ec2
Count: 654
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccPreCheckAWSEc2TrafficMirrorFilterRule(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateState(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_Tags(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfsDelete(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_pagedTags(`

### eip
Count: 50
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRuleSet_disappears(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEip(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_associated_user_private_ip(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigNodeGroupName(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbServiceAccount_Region(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_ELBCapacity(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_ignoreExternalAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamInstanceProfileArnToName(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccessKeyCreate(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func dataSourceAwsIAMUserRead(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idHash(`

### Id
Count: 374
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSUserGroupMembershipImportStateIdFunc(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsSnapshotCreateVolumePermissionParseID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotRoleAliasDelete(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 861
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSSNSTopicSubscription_rawMessageDelivery(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSLightsailStaticIpConfig_basic(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafIPSetConfig_noDescriptors(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSGlueClassifierConfig_JsonClassifier(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSCloudTrail_kmsKey(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckAWSKmsKeyExists(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAwsGuardDutyPublishingDestination_basic(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterErrorConfig(`

### NAT
Count: 0
### ram
Count: 326
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsDocDBClusterParameterGroupUpdate(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceAssociationDelete(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLBTargetGroup_BackwardsCompatibility(`

### Rds
Count: 86
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccCheckAWSRdsGlobalClusterRecreated(`

### RDS
Count: 143
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_basic(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func expandCognitoSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTagsChanged(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandGameliftServerProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptRule_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_tcp(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPDisabled(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_noUpdate(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc_update(`

### Vpc
Count: 496
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_EndpointPrivateAccess(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccRoute53VPCAssociationAuthorizationConfig(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 178
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnGateway_tags(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func deleteWafRuleGroup(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
