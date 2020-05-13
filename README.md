# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4000
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCognitoIdentityPoolRolesAttachment_roleMappings(`

### Non-Exported
Count: 11619
[List matches](./results/functions-non-exported.txt)

Example: `func flattenMskLoggingInfoBrokerLogsS3(`

### Multicaps
Count: 7811
[List matches](./results/functions-multicaps.txt)

Example: `func TestHostedZoneIDForRegion(`

### Non-AWS Multicaps
Count: 3000
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSSSMMaintenanceWindow_StartDate(`

### Uppercase AWS
Count: 7006
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSEc2TransitGatewayVpnAttachmentDataSourceConfigBase(`

### Mixed case AWS
Count: 4559
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsDmsReplicationInstanceDelete(`

### Any underscores
Count: 5530
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSInstance_primaryNetworkInterfaceSourceDestCheck(`

### Multiple underscores
Count: 1207
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSInstance_creditSpecificationT3_updateCpuCredits(`

### Lowercase after first underscore
Count: 3505
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccDataSourceAwsKmsAlias_name(`

### Uppercase after first underscore
Count: 2025
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_Uppercase(`

## Capital-T Test Functions

### All
Count: 3975
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSGameliftFleet_tags(`

### TestAcc
Count: 3633
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticacheCluster_ReplicationGroupID_SingleReplica(`

### TestAccAWS
Count: 3274
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDynamoDbTable_Ttl_Enabled(`

### TestAccAws
Count: 161
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_HTTPConfig_Endpoint(`

### TestAcc and lowercase after first underscore
Count: 2257
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBListenerRule_conditionAttributesCount(`

### TestAcc and uppercase after first underscore
Count: 1329
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSS3AccessPoint_VpcConfiguration(`

## Lowercase-t test Functions

### All
Count: 5883
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSAPIGatewayApiKeyNotRecreated(`

### testAcc
Count: 5661
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAppmeshMeshConfigWithUpdateTags(`

### testAccAWS
Count: 2534
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafByteMatchSetConfigChangeName(`

### testAccAws
Count: 320
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigDifferentRegionDifferentAccount(`

### testAcc functions with lowercase after first underscore
Count: 1111
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSDocDBClusterInstanceConfig_namePrefix(`

### testAcc functions with uppercase after first underscore
Count: 695
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccInstanceDataSourceConfig_Tags(`

### testAcc functions with config (any case)
Count: 3435
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDocDBClusterConfig_kmsKey(`

### testAcc functions returning strings
Count: 3604
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccGlueCrawlerConfigTags1(rName, tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3287
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSElasticacheReplicationGroupConfigUpdatedMaintenanceWindow(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1798
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSSMActivationBasicConfig(rName string, rTag string) string {`

## Any case-t Test Functions

### All
Count: 9858
[List matches](./results/anyT-Test.txt)

Example: `func testAccInstanceConfig_creditSpecification_standardCpuCredits(`

### TestAcc
Count: 9294
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSCodeStarNotificationsNotificationRule_Targets(`

### TestAcc with lowercase after first underscore
Count: 3368
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAppmeshVirtualRouterConfig_tags(`

### TestAcc with uppercase after first underscore
Count: 2024
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Tags(`

### TestAcc with only one underscore
Count: 4224
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSGlueJob_WorkerType(`

### TestAcc with camel case after first underscore
Count: 1517
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccConfigConfigurationRecorderStatus_importBasic(`

### TestAcc with multiple underscores
Count: 1168
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType_AWSIAM(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckInternetGatewayConfigTagsUpdate =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ExpectedJSON =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRoute53RecordConfig_fqdn =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfigMostRecent =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

## Resource Functions

### Resource
Count: 2924
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsCodeBuildProject(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsLBCookieStickinessPolicyRead(`

### Non-test
Count: 4746
[List matches](./results/resource-functions-non-test.txt)

Example: `func waitForRDSClusterDeletion(`

### Non-test Multi-caps
Count: 358
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsWafRegionalIPSetDelete(`

### Non-test, non-resource
Count: 1867
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenEksEncryptionConfig(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func networkAclIdRuleNumberEgressHash(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAWSDefaultACLAttributes(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiCopyCreate(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMIFromInstance_basic(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayDeploymentUpdateOperations(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayMethodSettings_metricsEnabled(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func extractNameFromIAMSamlProviderArn(`

### ARN
Count: 41
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestLBCloudwatchSuffixFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckASGNDestroy(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 4559
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

### AWS
Count: 7006
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSQLDBLedger_basic(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func isIpv6CidrsEquals(`

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

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSLB_networkLoadbalancer_updateCrossZone(`

### Db
Count: 365
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDynamoDbConfig_basic(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func resourceAwsDocDBClusterParameterGroupDelete(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskDestroy(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func flattenDmsS3Settings(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPrivateDnsNamespaceExists(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccDataSourceAwsPricingProduct_ec2(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TrafficMirrorSessionDisappears(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateMaxvCpus(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinition(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testSweepDataSyncLocationEfss(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolumeMinimal(`

### eip
Count: 44
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleSetCreate(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_VPC(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationDestroy(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigTags2(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func validateElbNamePrefix(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccELBConfig_Listener_IAMServerCertificate(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_sourceDestCheck(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSRedshiftCluster_iamRoles(`

### Iam
Count: 188
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccessKeyCreate(`

### IAM
Count: 221
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Users_RenamedUser(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccDataSourceAwsEfsFileSystem_id(`

### Id
Count: 333
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func flattenElastiCacheSecurityGroupIds(`

### ID
Count: 174
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestDecodeIamServiceLinkedRoleID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 138
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccCheckAWSIotRoleAliasDestroy(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 833
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSMediaPackageChannel_description(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsGuardDutyIpsetRead(`

### IP
Count: 123
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSWafRegionalIPSet_disappears(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandConfigurationJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsGrant_withConstraints(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccDataSourceAwsVpnGateway_unattached(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccDataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSDBParameterGroupIncludeDefaultConfig(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsSecurityHubStandardsSubscriptionCreate(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccCheckAWSOpsworksRdsDbExists(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_GlobalClusterIdentifier_EngineMode_Global(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_SnsCallerArn(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelRead(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func extractNameFromSqsQueueUrl(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithFIFOExpectError(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestExpandPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_flattenCustomOriginConfigSSL(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticSearchDomain_vpc(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccDataSourceAwsVpcEndpoint_gatewayBasic(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSSecurityGroup_defaultEgressVPC(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayAttachmentId(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnGateway(`

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

Example: `func testSweepWafRegionalRules(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

