# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4207
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSDataSyncLocationNfs_Subdirectory(`

### Non-Exported
Count: 12111
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSLambdaProvisionedConcurrencyConfigQualifierFunctionVersion(`

### Multicaps
Count: 8138
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSCloudWatchEventRule_IsEnabled(`

### Non-AWS Multicaps
Count: 3224
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### Uppercase AWS
Count: 7207
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSAppautoscalingTargetEmrClusterConfig(`

### Mixed case AWS
Count: 4852
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsElbAttachmentCreate(`

### Any underscores
Count: 5893
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_InvalidUserList_Single(`

### Multiple underscores
Count: 1261
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### Lowercase after first underscore
Count: 3731
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSCloudWatchLogResourcePolicy_basic(`

### Uppercase after first underscore
Count: 2161
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccConfigOrganizationCustomRule_LambdaFunctionArn(`

## Capital-T Test Functions

### All
Count: 4182
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSWafGeoMatchSet_basic(`

### TestAcc
Count: 3839
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSELBUpdate_Timeout(`

### TestAccAWS
Count: 3408
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAcmCertificate_san_TrailingPeriod(`

### TestAccAws
Count: 208
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAcc and lowercase after first underscore
Count: 2439
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudformationExportDataSource_basic(`

### TestAcc and uppercase after first underscore
Count: 1399
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_OriginGroups(`

## Lowercase-t test Functions

### All
Count: 6154
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_Squash(`

### testAcc
Count: 5929
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSNSTopicHasDeliveryPolicy(`

### testAccAWS
Count: 2602
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_RamShared(`

### testAccAws
Count: 414
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSESDomainMailFromConfig(`

### testAcc functions with lowercase after first underscore
Count: 1153
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLoadBalancerListenerPolicyConfig_basic1(`

### testAcc functions with uppercase after first underscore
Count: 761
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_SecurityConfiguration(`

### testAcc functions with config (any case)
Count: 3650
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### testAcc functions returning strings
Count: 3848
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_ParquetSerDe_Empty(rName string, rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3508
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLambdaProvisionedConcurrencyConfigProvisionedConcurrentExecutions(rName string, provisionedConcurrentExecutions int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1932
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEcsClusterConfigContainerInsights(rName string) string {`

## Any case-t Test Functions

### All
Count: 10336
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_ClusterMode_Basic(`

### TestAcc
Count: 9768
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayV2Api_basicHttp(`

### TestAcc with lowercase after first underscore
Count: 3592
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEFSVolume(`

### TestAcc with uppercase after first underscore
Count: 2160
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsWafv2RuleGroup_LogicalRuleStatements(`

### TestAcc with only one underscore
Count: 4531
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAwsGuardDutyIpset_tags(`

### TestAcc with camel case after first underscore
Count: 1576
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_quickCreate(`

### TestAcc with multiple underscores
Count: 1222
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBClusterParameterGroup_namePrefix_Parameter(`

## Test Constants

### All
Count: 497
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBConfig =`

### TestAcc (any case)
Count: 488
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_DhcpOptionsID =`

### testAcc (lowercase)
Count: 488
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with lowercase after first underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

### TestAcc (any case) with uppercase after first underscore
Count: 54
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 74
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 173
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretRotationConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 40
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

### TestAcc (any case) with config (any case)
Count: 427
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccKinesisFirehoseDeliveryStreamBaseConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 234
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 191
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

## Resource Functions

### Resource
Count: 2992
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsIamGroupPolicyDelete(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointSMSChannelRead(`

### Non-test
Count: 4872
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsMediaPackageChannelRead(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsQuickSightUserParseID(`

### Non-test, non-resource
Count: 1925
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenCloudwatchLoggingOptions(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafRegionalWebAclConfigLoggingConfiguration(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func dataSourceAwsWafv2WebACL(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiRootSnapshotId(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_natInstance(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_basic(`

### api
Count: 19
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 398
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2VpcLinkCreate(`

### API
Count: 502
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2DeploymentDisappears(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfigResourceGroupArn(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARNNoAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 4852
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsSpotFleetRequestDelete(`

### AWS
Count: 7207
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSEc2TransitGatewayRouteTablePropagationExists(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSSecurityGroup_ingressWithCidrAndSGsClassic(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelRead(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAwsDbSnapshotDataSourceID(`

### DB
Count: 455
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func dataSourceAwsQLDBLedgerRead(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDb2ConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func flattenDmsElasticsearchSettings(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_disappears(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSDBInstance_ec2Classic(`

### Ec2
Count: 631
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2Fleet_Tags(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateState(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccCheckAWSEcsClusterExists(`

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

Example: `func expandEfsAccessPointRootDirectory(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigRootDirectory(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_s3Action(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_basic(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksCertificate(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbRead(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_availabilityZones(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 25
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_PrivateIpsCount(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupMembershipCreate(`

### IAM
Count: 223
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMGroupPolicyAttachmentImportStateIdFunc(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### Id
Count: 355
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func resourceAwsVpnConnectionRouteParseId(`

### ID
Count: 188
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func Test_validateIpv6CIDRBlock(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotPolicyAttachmentRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 851
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_notifications(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSInstance_ipv6_supportAddressCountWithIpv4(`

### IP
Count: 164
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIPAssociation_ec2Classic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSEMRInstanceGroup_ConfigurationsJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSCluster_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsCiphertextCreate(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 129
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccGetAlternateRegionPartition(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags1(`

### NAT
Count: 0
### ram
Count: 318
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSElasticacheParameterGroupAttributes(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccDataSourceAwsRamResourceShareConfig_Name(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsSecurityHubStandardsSubscriptionRead(`

### Rds
Count: 55
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstanceDeregister(`

### RDS
Count: 137
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSGlobalClusterCreate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyRead(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func validateSQSFifoQueueName(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandSecondaryPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func waitForDynamoDbSSEUpdateToBeCompleted(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

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

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticSearchDomain_vpc_update(`

### Vpc
Count: 479
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccDataSourceAwsVpcEndpointService_custom_filter_tags(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_basic(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 168
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnGateway_withAmazonSideAsnSetToState(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2VisibilityConfigSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRegionalWebAcl_changeDefaultAction(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`

