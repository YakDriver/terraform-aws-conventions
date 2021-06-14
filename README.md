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
Count: 5821
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSLambdaLayerVersion_s3(`

### Non-Exported
Count: 16693
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSWafWebAclConfig_LoggingUpdate(`

### Multicaps
Count: 10906
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSVpcEndpointService_AllowedPrincipals(`

### Non-AWS Multicaps
Count: 4204
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAwsSESDomainMailFromConfig_behaviorOnMxFailure(`

### Uppercase AWS
Count: 9693
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSIAMGroupPolicy_generatedName(`

### Mixed case AWS
Count: 6841
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsDataSourceIamPolicyBaseConfig(`

### Any underscores
Count: 8238
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAwsNetworkFirewallFirewallPolicy_statefulRuleGroupReference(`

### Multiple underscores
Count: 1918
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_MaxVcpus(`

### Lowercase after first underscore
Count: 5041
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSSagemakerCodeRepository_gitConfig_secret(`

### Uppercase after first underscore
Count: 3196
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_ActiveMQ(`

## Capital-T Test Functions

### All
Count: 5772
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAutoScalingGroup_LaunchTemplate_IAMInstanceProfile(`

### TestAcc
Count: 5397
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCognitoUserPool_withDeviceConfiguration(`

### TestAccAWS
Count: 4573
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDynamoDbTable_lsiNonKeyAttributes(`

### TestAccAws
Count: 519
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupVault_withTags(`

### TestAccDataSourceAWS
Count: 71
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaCodeSigningConfig_Description(`

### TestAccDataSourceAws
Count: 214
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+DataSource
Count: 226
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRedshiftOrderableClusterDataSource_PreferredNodeTypes(`

### TestAccAws+DataSource
Count: 23
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsCloudformationTypeDataSource_Arn_Public(`

### TestAccAWSDataSource
Count: 35
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_override(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 88
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_schedule(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchJobDefinition_updateForcesNewResource(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 3281
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecretRotation_basic(`

### TestAcc and uppercase after first underscore
Count: 2115
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSWorkLinkWorkLinkWebsiteCertificateAuthorityAssociation_DisplayName(`

## Lowercase-t test Functions

### All
Count: 8819
[List matches](./results/lowT-test.txt)

Example: `func testAccGlueCrawlerConfig_S3Target_Exclusions2(`

### testAcc
Count: 8462
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfigTags2(`

### testAccAWS
Count: 3728
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withNoTags(`

### testAccAws
Count: 874
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuarddutyDetectorBasicResourceDataConfig(`

### testAcc functions with lowercase after first underscore
Count: 1622
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshVirtualNode_cloudMapServiceDiscovery(`

### testAcc functions with uppercase after first underscore
Count: 1079
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSS3AccessPointConfig_Bucket_Arn(`

### testAcc functions with config (any case)
Count: 5501
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDmsEventSubscriptionConfigEnabled(`

### testAcc functions returning strings
Count: 5743
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSGlueConnectionConfig_Network(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5314
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDataSourceAWSMqBrokerConfig_byId(brokerName, prefix string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3198
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccInstanceConfigWithInstanceProfile(rName string) string {`

## Any case-t Test Functions

### All
Count: 14591
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSGlueSchema_description(`

### TestAcc
Count: 13859
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDAXCluster_basic(`

### TestAcc with lowercase after first underscore
Count: 4903
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpnConnection_withEnableAcceleration(`

### TestAcc with uppercase after first underscore
Count: 3194
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Stage_ClientCertificateIdAndDescription(`

### TestAcc with only one underscore
Count: 6219
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLaunchTemplateConfig_creditSpecification(`

### TestAcc with camel case after first underscore
Count: 2110
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafRegionalWebAcl_noRules(`

### TestAcc with multiple underscores
Count: 1879
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccVpcPeeringConfig_region_autoAccept(`

## Test Constants

### All
Count: 442
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53ZoneAssociationConfig =`

### TestAcc (any case)
Count: 433
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53HealthCheckIpConfig =`

### testAcc (lowercase)
Count: 433
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNetworkAclCaseSensitiveConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSLaunchTemplateDataSourceConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccWebACLLoggingConfigurationResource_emptyRedactedFieldsConfig =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with config (any case)
Count: 375
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 198
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclSubnetConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

## Resource Functions

### Resource
Count: 3791
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDmsCertificateCreate(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2WebACL(`

### Non-test
Count: 6613
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsAmplifyWebhook(`

### Non-test Multi-caps
Count: 481
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func stripCR(`

### Non-test, non-resource
Count: 2892
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 189
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafWebAcl(`

### ACL
Count: 117
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_MaxNestedRateBasedStatements(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAwsAutoScalingPlansScalingPlan_basicDynamicScaling(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationKmsKeyId2(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccInstanceConfigNoAMIEphemeralDevices(`

### api
Count: 24
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_apiWebSocket(`

### Api
Count: 509
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func flattenApiGatewayV2AccessLogSettings(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_allAttributesWebSocket(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccCheckWafRegionalWebAclAssociationConfigResourceArnApiGatewayStage(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNNoAccount(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func asgWarmPoolStateRefreshFunc(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 6841
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsConfigOrganizationCustomRuleRead(`

### AWS
Count: 9693
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSWafRuleGroupConfigTags1(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 65
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func SubnetIpv6CidrStateRefreshFunc(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func flattenGlueJdbcTargets(`

### Db
Count: 454
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbSubnetGroupDeleteRefreshFunc(`

### DB
Count: 584
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func resourceAwsQLDBLedgerUpdate(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_AvailabilityZone(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testSweepServiceDiscoveryPublicDnsNamespaces(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagsFromTagDescriptions(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TrafficMirrorTargetUpdate(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagFilterList(`

### ecs
Count: 13
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 282
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsTaskDefinition(`

### ECS
Count: 13
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func flattenECSClusterConfigurationExecuteCommandConfigurationLogConfiguration(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckAWSDataSyncLocationEfsExists(`

### EFS
Count: 68
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_disappears(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipCreate(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccEIPMultiNetworkInterfaceConfig(`

### eks
Count: 0
### Eks
Count: 203
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksAddon_basic(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func TestResourceAWSEKSClusterNameValidation(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbCreate(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testSweepELBs(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigTags1(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### Iam
Count: 224
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamPolicy(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLaunchTemplateDataSource_id_basic(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigKmsKeyId1(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func validateVpnConnectionTunnelInsideIpv6CIDR(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotDynamoDBAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1170
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSWafRegionalIPSetConfigChangeIPSetDescriptors(`

### Ip
Count: 233
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func dataSourceAWSWafIpSetRead(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccEIPNetworkInterfaceConfig(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSIAMRoleConfig_badJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSEcrRepositoryConfig_encryption_kms_customkey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsExternalKeyDelete(`

### KMS
Count: 27
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 225
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSRouteDataSource_IPv6DestinationCidr(`

### Nat
Count: 30
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSRoute_IPv4_To_NatGateway(`

### NAT
Count: 0
### ram
Count: 430
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSRDSClusterParameterNotUserDefined(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func expandResourceRecords(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func dataSourceAwsRdsCluster(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_EnableHttpEndpoint(`

### sms
Count: 1
[List matches](./results/Function-Capitalization-sms.txt)

Example: `func TestAccAWSCognitoUserPool_withLambdaConfig_smsConfig(`

### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### SMS
Count: 20
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 33
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueUpdate(`

### SQS
Count: 45
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_SQS_basic(`

### sse
Count: 70
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsRoute53HostedZoneDnssecUpdate(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainIdentity_basic(`

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

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP(`

### url
Count: 0
### Url
Count: 13
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointWaitUntilAvailable(`

### Vpc
Count: 580
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSLaunchConfigurationConfig_withVpcClassicLink(`

### VPC
Count: 112
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_sameRegionSameAccount(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 216
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnGatewayRoutePropagation(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 28
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SqliMatchStatementSchema(`

### Waf
Count: 888
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalWebAclConfig_changeRules(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
