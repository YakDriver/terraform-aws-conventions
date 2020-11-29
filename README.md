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
Count: 4871
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_HiveJsonSerDe_Empty(`

### Non-Exported
Count: 14010
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsWorkspacesIpGroupConfigMultipleDirectories(`

### Multicaps
Count: 9151
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSNeptuneClusterParameterGroupConfig_Parameter(`

### Non-AWS Multicaps
Count: 3651
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func disassociateMSKClusterSecrets(`

### Uppercase AWS
Count: 8076
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSWafSqlInjectionMatchSet_disappears(`

### Mixed case AWS
Count: 5806
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccCheckAwsLambdaAliasDestroy(`

### Any underscores
Count: 6922
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAPIGatewayV2RouteResponse_basic(`

### Multiple underscores
Count: 1514
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_RestoreToPointInTime_SourceIdentifier(`

### Lowercase after first underscore
Count: 4333
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSCognitoUserPoolDomain_custom(`

### Uppercase after first underscore
Count: 2588
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSRDSClusterConfig_EngineMode_Multimaster(`

## Capital-T Test Functions

### All
Count: 4837
[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsWafv2RuleGroup_ChangeMetricNameForceNew(`

### TestAcc
Count: 4489
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_SnsTopicArn(`

### TestAccAWS
Count: 3799
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEbsSnapshotCopy_disappears(`

### TestAccAws
Count: 424
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLbListenerCertificate_basic(`

### TestAccDataSourceAWS
Count: 51
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBListener_basic(`

### TestAccDataSourceAws
Count: 194
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSubnetIDs_filter(`

### TestAccAWS+DataSource
Count: 174
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### TestAccAws+DataSource
Count: 13
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_Filter(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_path(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 24
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createEc2WithoutComputeResources(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_ruleGroup(`

### TestAcc and lowercase after first underscore
Count: 2810
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayStage_accessLogSettings_kinesis(`

### TestAcc and uppercase after first underscore
Count: 1678
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_ArtifactIdentifier(`

## Lowercase-t test Functions

### All
Count: 7293
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfigResourceGroupArn(`

### testAcc
Count: 7019
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_query_string(`

### testAccAWS
Count: 3004
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFrontDistributionConfigDefaultCacheBehaviorForwardedValuesHeadersUnordered3(`

### testAccAws
Count: 652
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsSnapshotConfigBasicTags1(`

### testAcc functions with lowercase after first underscore
Count: 1387
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserGroupConfig_complex(`

### testAcc functions with uppercase after first underscore
Count: 908
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsRamResourceShareConfig_Name(`

### testAcc functions with config (any case)
Count: 4462
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckAWSCodeArtifactAuthorizationTokenBaseConfig(`

### testAcc functions returning strings
Count: 4698
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAcmCertificateConfigPrivateKeyWithoutChain(commonName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4298
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccIAMServerCertConfig_file(rInt int, fName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2424
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccGlueCrawlerConfigMongoDBTargetScanAll(rName string, scan bool) string {`

## Any case-t Test Functions

### All
Count: 12130
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSSecurityGroup_IPRangeAndSecurityGroupWithSameRules(`

### TestAcc
Count: 11508
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccMskConfigurationConfigDescription(`

### TestAcc with lowercase after first underscore
Count: 4197
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEBSSnapshot_disappears(`

### TestAcc with uppercase after first underscore
Count: 2586
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig_VPCEndpointConfiguration2(`

### TestAcc with only one underscore
Count: 5309
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withUsernameConfigurationUpdated(`

### TestAcc with camel case after first underscore
Count: 1849
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBTargetGroupConfig_stickinessDefault(`

### TestAcc with multiple underscores
Count: 1475
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_EncryptionDisabled(`

## Test Constants

### All
Count: 446
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case)
Count: 437
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53MultiValueAnswerARecord =`

### testAcc (lowercase)
Count: 437
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsDefaultKmsKeyConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 129
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfigListener_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_update =`

### TestAcc (any case) with multiple underscores
Count: 32
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 374
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSALBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 200
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionCondition =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 172
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_basic =`

## Resource Functions

### Resource
Count: 3320
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsS3ControlBucketUpdate(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointSMSChannelRead(`

### Non-test
Count: 5553
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenImageBuilderDistribution(`

### Non-test Multi-caps
Count: 437
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func flattenWafv2WebACLRules(`

### Non-test, non-resource
Count: 2278
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenFsxSelfManagedActiveDirectoryConfiguration(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAclRule_ingressEgressSameNumberDisappears(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func wafv2WebACLRootStatementSchema(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Ami
Count: 68
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestValidateEmrCustomAmiId(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_withoutRole(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 431
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2RouteDelete(`

### API
Count: 537
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayClientCertificate_disappears(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 170
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayRouteTable_OutpostArn(`

### ARN
Count: 53
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckAWSASGNotificationAttributes(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 5806
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsBackupPlan(`

### AWS
Count: 8076
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSClusterInstanceConfigPerformanceInsightsKmsKeyIdAuroraMysql1(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 49
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSSecurityGroup_ingressWithCidrAndSGsClassic(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer_subnets(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func dataSourceAwsDynamoDbTableRead(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_CloudwatchLogsExportConfigurationAdd(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_ReplicationInstanceClass(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDnsSupport(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRefreshFunc(`

### Ec2
Count: 680
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func dataSourceAwsEc2SpotPrice(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func validateEC2AutomateARN(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsClusterCreate(`

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

Example: `func testAccCheckEfsFileSystemDestroy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_posix_user_secondary_gids(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRuleSet_disappears(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerEIP(`

### eks
Count: 0
### Eks
Count: 147
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func refreshEksUpdateStatus(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElb(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_generatedName(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_ipv6(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_updateIamRoles(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMGroupPolicy_basic(`

### id
Count: 34
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSStorageGatewayGatewayBandwidthConfigDownload(`

### Id
Count: 425
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsOrganizationsAccountConfigParentId1(`

### ID
Count: 212
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func ipPermissionIDHash(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingTypeConfig_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1035
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsVpcEndpointServiceAllowedPrincipalCreate(`

### Ip
Count: 175
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSDefaultNetworkAcl_basicIpv6Vpc(`

### IP
Count: 206
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafIPSetConfigChangeName(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSEMRCluster_configurationsJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentSourceExpectedJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_kmsEncrypted(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsAliasUpdate(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 175
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSLaunchTemplateDataSource_networkInterfaces_deleteOnTermination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsMskScramSecretAssociationRead(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationCreate(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func checkFlattenResourceRecords(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func waitForRdsEventSubscriptionDeletion(`

### RDS
Count: 159
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterEndpointWaitForAvailable(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_ExternalId(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyUpsert(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func validateSQSFifoQueueName(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAwsSesDomainIdentityVerificationPassed(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSS3BucketObject_defaultBucketSSE(`

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
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func testAccGlobalAcceleratorEndpointGroupConfigTcpHealthCheckProtocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func expandNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticacheCluster_vpc(`

### Vpc
Count: 516
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func expandVpcZoneIdentifiers(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_VPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccDxGatewayAssociationConfig_allowedPrefixesVpnGatewayCrossAccount(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchBaseSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalXssMatchSetConfig_noTuples(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
