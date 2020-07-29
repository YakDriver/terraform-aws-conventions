# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4211
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSpotFleetRequest_multipleInstancePools(`

### Non-Exported
Count: 12115
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSIoTTopicRule_basic(`

### Multicaps
Count: 8141
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckDataSourceAwsEBSDefaultKmsKey(`

### Non-AWS Multicaps
Count: 3224
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSCustomerGatewayDataSourceConfigID(`

### Uppercase AWS
Count: 7210
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSAutoscalingScheduleConfig(`

### Mixed case AWS
Count: 4855
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsMskClusterRead(`

### Any underscores
Count: 5896
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSInstance_NewNetworkInterface_PrivateIPAndSecondaryPrivateIPsUpdate(`

### Multiple underscores
Count: 1261
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_InstancesDistribution_OnDemandBaseCapacity(`

### Lowercase after first underscore
Count: 3732
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDBInstance_cloudwatchLogsExportConfigurationUpdate(`

### Uppercase after first underscore
Count: 2163
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSElasticacheCluster_ReplicationGroupID_InvalidAttributes(`

## Capital-T Test Functions

### All
Count: 4185
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRoute53HealthCheck_disappears(`

### TestAcc
Count: 3842
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSStorageGatewayGateway_tags(`

### TestAccAWS
Count: 3411
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDataSyncAgent_AgentName(`

### TestAccAws
Count: 208
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_Rule_CopyAction_SameRegion(`

### TestAcc and lowercase after first underscore
Count: 2440
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMActivation_update(`

### TestAcc and uppercase after first underscore
Count: 1401
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudFormationStackSet_Tags(`

## Lowercase-t test Functions

### All
Count: 6157
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsOrganizationsOrganizationDestroy(`

### testAcc
Count: 5932
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLambdaConfigNodeJs10xRuntime(`

### testAccAWS
Count: 2602
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIAMRoleConfig_tagsUpdate(`

### testAccAws
Count: 417
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2IPSetConfigMinimal(`

### testAcc functions with lowercase after first underscore
Count: 1153
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsBackupPlanConfig_threeRules(`

### testAcc functions with uppercase after first underscore
Count: 761
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSS3BucketConfig_Basic(`

### testAcc functions with config (any case)
Count: 3651
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Tags_SingleUpdated(`

### testAcc functions returning strings
Count: 3851
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentAccepterConfig_tags_sameAccount(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3509
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccCheckAwsDbClusterSnapshotDataSourceConfig_DbClusterIdentifier(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1933
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsOrganizationsPolicyConfigConcurrent(rName string) string {`

## Any case-t Test Functions

### All
Count: 10342
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSPolicyAttachmentAttributes(`

### TestAcc
Count: 9774
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSLBListenerRule_fixedResponse(`

### TestAcc with lowercase after first underscore
Count: 3593
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccRoute53ResolverRuleAssociationConfig_basic(`

### TestAcc with uppercase after first underscore
Count: 2162
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_Type(`

### TestAcc with only one underscore
Count: 4534
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafRegionalWebAclAssociation_multipleAssociations(`

### TestAcc with camel case after first underscore
Count: 1577
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### TestAcc with multiple underscores
Count: 1222
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRoute53Record_weighted_alias(`

## Test Constants

### All
Count: 497
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case)
Count: 488
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccKinesisFirehoseDeliveryStreamBaseConfig =`

### testAcc (lowercase)
Count: 488
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDefaultRouteTableConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with uppercase after first underscore
Count: 54
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with camel case after underscore
Count: 74
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 173
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with multiple underscores
Count: 40
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case) with config (any case)
Count: 427
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsRegionConfig_empty =`

### TestAcc (any case) with config (any case) and no underscores
Count: 234
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEBSDefaultKmsKeyConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 191
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

## Resource Functions

### Resource
Count: 2992
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsBatchComputeEnvironmentStatusRefreshFunc(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsIamOpenIDConnectProviderRead(`

### Non-test
Count: 4873
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsWorkLinkFleetCreate(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func DBClusterEndpointStateRefreshFunc(`

### Non-test, non-resource
Count: 1926
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandProjectArtifacts(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func dataSourceAwsNetworkAcls(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_RuleGroupReferenceStatement(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func dataSourceAwsAmiIds(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMILaunchPermissionDestroy(`

### api
Count: 19
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_openapi(`

### Api
Count: 398
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func dataSourceAwsApiGatewayResourceRead(`

### API
Count: 502
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Model_AllAttributes(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSLBListenerRuleConfig_changeRuleArn(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrRegionalARNNoAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 4855
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsS3BucketDelete(`

### AWS
Count: 7210
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSBeanstalkEnv_settings_update(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSRoute_ConditionalCidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Exclusions(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func waitForDynamoDbBackupUpdateToBeCompleted(`

### DB
Count: 455
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBCluster_kmsKey(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEndpointRead(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPrivateDnsNamespaceDestroy(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagFiltersToMap(`

### Ec2
Count: 631
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAwsEc2ClientVpnAuthorizationRuleExists(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithInterchangeablePlacementStrategy(`

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

Example: `func testAccCheckEfsCreationToken(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_basic(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilterDelete(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Ec2Classic(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigRemoteAccessSourceSecurityGroupIds1(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbHostedZoneIdRead(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_namePrefix(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 25
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigExternalAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamPolicyAttachmentUpdate(`

### IAM
Count: 223
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMAccountPasswordPolicyDestroy(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func Test_cidrBlocksEqual(`

### Id
Count: 356
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSSpotFleetRequestLaunchSpecificationEbsBlockDeviceKmsKeyId(`

### ID
Count: 188
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsConfigAggregateAuthorizationParseID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotRepublishAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 851
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSNeptuneEventSubscription_basic(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccCheckAwsSubnetIpv6BeforeUpdate(`

### IP
Count: 164
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_associated_user_private_ip(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandGlueJsonClassifierCreate(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEFSFileSystem_kmsConfigurationWithoutEncryption(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsGrantConfigBase(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 129
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsCloudWatchLogDestinationPolicyDelete(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 318
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSSSMDocumentParamConfig(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBTargetGroupAttachment_BackwardsCompatibility(`

### Rds
Count: 55
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_DeletionProtection(`

### RDS
Count: 137
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringRoleArn_EnabledToRemoved(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyMigrateState(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestValidateSQSFifoQueueName(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSAutoScalingGroupConfigWithSuspendedProcessesUpdated(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESIdentityPolicyConfigPolicy2(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_withProxyProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointServiceWaitUntilAvailable(`

### Vpc
Count: 479
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcEndpointConfig_gatewayWithRouteTableAndPolicyModified(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringUpdate(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 168
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAwsDxGatewayAssociation_multiVpnGatewaysSingleAccount(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RateBasedStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalWebAclConfigGroup(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`

