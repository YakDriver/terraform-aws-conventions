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

Example: `func TestAccAWSGameliftAlias_fleetRouting(`

### Non-Exported
Count: 12521
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSEcrRepositoryConfig_image_scanning_configuration(`

### Multicaps
Count: 8486
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSDBEventSubscriptionConfigUpdateSourceIds(`

### Non-AWS Multicaps
Count: 3397
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccCheckAWSAPIGatewayAuthorizerExists(`

### Uppercase AWS
Count: 7495
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSCloudFormationStackConfig_allAttributesWithBodies(`

### Mixed case AWS
Count: 5050
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsWafRegionalIPSet(`

### Any underscores
Count: 6148
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSElasticSearchDomain_CognitoOptionsCreateAndRemove(`

### Multiple underscores
Count: 1319
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_LaunchTemplate_Override_InstanceType(`

### Lowercase after first underscore
Count: 3890
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAppsyncResolver_pipelineConfig(`

### Uppercase after first underscore
Count: 2257
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_ReplicationSubnetGroupId(`

## Capital-T Test Functions

### All
Count: 4340
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSKmsAlias_basic(`

### TestAcc
Count: 3996
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWafRegionalByteMatchSet_basic(`

### TestAccAWS
Count: 3525
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDefaultNetworkAcl_deny_ingress(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_PipelineConfig(`

### TestAccDataSourceAWS
Count: 44
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBListener_BackwardsCompatibility(`

### TestAccDataSourceAws
Count: 176
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSnsTopic_basic(`

### TestAccAWS+DataSource
Count: 149
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSSsmParameterDataSource_basic(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaName(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 64
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationEfs_Tags(`

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

Example: `func TestAccAWSCognitoResourceServer_basic(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2533
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKinesisVideoStream_disappears(`

### TestAcc and uppercase after first underscore
Count: 1462
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_HTTP11Config(`

## Lowercase-t test Functions

### All
Count: 6427
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSDataSyncLocationEfsNotRecreated(`

### testAcc
Count: 6195
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressSgIdReduce(`

### testAccAWS
Count: 2759
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSpotFleetRequestLaunchTemplateConfigWithOverrides(`

### testAccAws
Count: 450
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSESDomainIdentityConfig(`

### testAcc functions with lowercase after first underscore
Count: 1217
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccRoute53ResolverRuleConfig_forwardTargetIpChanged(`

### testAcc functions with uppercase after first underscore
Count: 794
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_MasterPassword(`

### testAcc functions with config (any case)
Count: 3865
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEFSFileSystemPolicyConfigUpdated(`

### testAcc functions returning strings
Count: 4075
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWafRegionalRegexMatchSetConfig(matchSetName, patternSetName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3724
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccEc2TrafficMirrorFilterRuleConfig(dstCidr, srcCidr, action, dir string, num int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2066
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAMICopyConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 10767
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckLicenseManagerLicenseConfigurationDestroy(`

### TestAcc
Count: 10191
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_CACertificateIdentifier(`

### TestAcc with lowercase after first underscore
Count: 3750
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAppautoScalingTarget_basic(`

### TestAcc with uppercase after first underscore
Count: 2256
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_Schedule(`

### TestAcc with only one underscore
Count: 4727
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSServiceDiscoveryHttpNamespace_Tags(`

### TestAcc with camel case after first underscore
Count: 1642
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSAutoscalingScheduleConfig_zeroValues(`

### TestAcc with multiple underscores
Count: 1280
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_GitHubEnterprise(`

## Test Constants

### All
Count: 447
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case)
Count: 438
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsEbsSnapshotCopyConfigWithDescription =`

### testAcc (lowercase)
Count: 438
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfigSecurityGroups =`

### TestAcc (any case) with lowercase after first underscore
Count: 138
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Classic_empty =`

### TestAcc (any case) with camel case after underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBOptionGroup_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 35
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with config (any case)
Count: 377
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with config (any case) and no underscores
Count: 203
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInternetGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 172
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

## Resource Functions

### Resource
Count: 3070
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEcsTaskDefinitionCreate(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterInstanceRead(`

### Non-test
Count: 5006
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsCustomerGatewayDelete(`

### Non-test Multi-caps
Count: 409
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandIotDynamoDBv2Action(`

### Non-test, non-resource
Count: 1981
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandPinpointCampaignHook(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafWebAclUpdate(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeLogDestinationConfigsForceNew(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodesHash(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiLaunchPermissionRead(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func AMIStateRefreshFunc(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### Api
Count: 411
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSAPIGatewayApiKeyConfigTags1(`

### API
Count: 520
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Stage_disappears(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 132
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCloudFormationStackSet_AdministrationRoleArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAssumeRoleARNPreCheck(`

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

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 5050
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsCloudHsmV2HsmImport(`

### AWS
Count: 7495
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSElasticSearchDomain_vpc_update(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccDataSourceAwsSubnetConfigIpv6WithDataSourceIpv6CidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 61
[List matches](./results/Function-Capitalization-db.txt)

Example: `func dataSourceAwsDocdbOrderableDbInstance(`

### Db
Count: 426
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbInstance(`

### DB
Count: 507
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSQLDBLedgerConfig(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointS3Config(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationInstanceStateRefreshFunc(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigTags1(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTable(`

### Ec2
Count: 650
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEIP_Ec2Classic(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateComputeEnvironmentName(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsTaskDefinition(`

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

Example: `func testAccAwsEfsMountTargetConfigByMountTargetId(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_posix_user_secondary_gids(`

### eip
Count: 50
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSet(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_VPC(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_disappears(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccPreCheckAWSEks(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccountRead(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateAccessLogsInterval(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteNondefaultVersions(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func dataSourceAwsIamPolicyPrincipalSchema(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMRolePolicyAttachmentImportStateIdFunc(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Uid(`

### Id
Count: 374
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func decodeKmsGrantId(`

### ID
Count: 200
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccDataSourceAwsSubnetIDsConfigWithDataSource(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotPolicyRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 862
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func cloudwatchLogsSubscriptionFilterId(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func expandGameliftIpPermission(`

### IP
Count: 184
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccInstanceConfigPrivateIP(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSGlueClassifier_JsonClassifier(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSNeptuneCluster_kmsKey(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSInstanceDataSource_RootBlockDevice_KmsKeyId(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func decodeGuardDutyPublishDestinationID(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags1(`

### NAT
Count: 0
### ram
Count: 326
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSNeptuneClusterParameterGroup_namePrefix(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceShareConfigTags2(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSRoute53Record_disappears_MultipleRecords(`

### Rds
Count: 86
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsStorageEncryption(`

### RDS
Count: 141
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterStateRefreshFunc(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolInviteTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_full(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testSweepSqsQueues(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func validateSQSNonFifoQueueName(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterfaceAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESIdentityPolicyConfigIdentityDomain(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func validateSagemakerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointServiceIdPrincipalArnHash(`

### Vpc
Count: 495
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_EndpointPrivateAccess(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringUpdate(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 178
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnRouteConfigDescription(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2StatementSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafSizeConstraintSet_basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
