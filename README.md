# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 3996
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAPIGatewayV2Route_Target(`

### Non-Exported
Count: 11578
[List matches](./results/functions-non-exported.txt)

Example: `func testSweepSagemakerModels(`

### Multicaps
Count: 7810
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSSwfDomainConfigTags2(`

### Non-AWS Multicaps
Count: 2999
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func readAwsGlueCatalogID(`

### Uppercase AWS
Count: 6998
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSBatchJobQueue_Priority(`

### Mixed case AWS
Count: 4559
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsRedshiftSnapshotScheduleAssociationParseId(`

### Any underscores
Count: 5523
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSVpc_AssignGeneratedIpv6CidrBlock(`

### Multiple underscores
Count: 1201
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSCloudTrail_event_selector(`

### Lowercase after first underscore
Count: 3498
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSLBConfig_enableHttp2(`

### Uppercase after first underscore
Count: 2025
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSSesTemplate_Update(`

## Capital-T Test Functions

### All
Count: 3971
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLBListener_fixedResponse(`

### TestAcc
Count: 3629
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSMskCluster_BrokerNodeGroupInfo_EbsVolumeSize(`

### TestAccAWS
Count: 3270
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLightsailKeyPair_basic(`

### TestAccAws
Count: 161
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverEndpoint_basicInbound(`

### TestAcc and lowercase after first underscore
Count: 2253
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBTargetGroup_enableHealthCheck(`

### TestAcc and uppercase after first underscore
Count: 1329
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAcmCertificateDataSource_KeyTypes(`

## Lowercase-t test Functions

### All
Count: 5877
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSGameliftAliasBasicConfigTags1(`

### testAcc
Count: 5657
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckFlowLogDisappears(`

### testAccAWS
Count: 2530
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSecurityGroupRuleSelfInSource(`

### testAccAws
Count: 320
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDbSnapshotConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 1108
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSIAMRoleConfig_tagsUpdate(`

### testAcc functions with uppercase after first underscore
Count: 695
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncApiKeyConfig_Expires(`

### testAcc functions with config (any case)
Count: 3435
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_VpcSecurityGroupIds_Tags(`

### testAcc functions returning strings
Count: 3600
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLBListenerConfig_https(rName, key, certificate string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3287
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccInstanceConfigOutpost(outpostArn string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1798
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDataSyncLocationSmbConfig() string {`

## Any case-t Test Functions

### All
Count: 9848
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEc2TransitGatewayRoute_disappears(`

### TestAcc
Count: 9286
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_MaxAllocatedStorage(`

### TestAcc with lowercase after first underscore
Count: 3361
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEBSVolume_withTags(`

### TestAcc with uppercase after first underscore
Count: 2024
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_DestinationConfig_OnFailure_Destination(`

### TestAcc with only one underscore
Count: 4223
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSS3Bucket_basic(`

### TestAcc with camel case after first underscore
Count: 1515
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### TestAcc with multiple underscores
Count: 1162
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_ProductionVariants_InitialVariantWeight(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSENIConfigUpdatedDescription =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53HealthCheckConfigWithSNIDisabled =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSUserGroupMembershipConfigAddOne =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_Missing =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigIdleTimeout_update =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSRedshiftSnapshotScheduleConfigWithIdentifierPrefix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccSubnetConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

## Resource Functions

### Resource
Count: 2924
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsApiGatewayV2DomainName(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointAPNSVoipChannel(`

### Non-test
Count: 4700
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsRedshiftSecurityGroupRetrieve(`

### Non-test Multi-caps
Count: 354
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsEMRClusterEBSConfigHash(`

### Non-test, non-resource
Count: 1821
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenAwsSsmTaskInvocationRunCommandParametersNotificationConfig(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_Subnets(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ObjectACL(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAmiDestroy(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMILaunchPermissionDestroy(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsAppsyncApiKeyRead(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayRequestValidatorValidateRequestParameters(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringRoleArn_RemovedToEnabled(`

### ARN
Count: 41
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNAccountID(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 4559
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsGlueCatalogDatabaseCreate(`

### AWS
Count: 6998
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSRedshiftParameterGroup_withTags(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccVpcConfigAssignGeneratedIpv6CidrBlock(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_invalidCIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccCheckAWSPinpointAPNSSandboxChannelExists(`

### Db
Count: 362
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func mostRecentDbSnapshot(`

### DB
Count: 449
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func resourceAwsQLDBLedgerUpdate(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDestroy(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_ReplicationInstanceClass(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSEc2TransitGateway_DnsSupport(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagFiltersFromMap(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2InstanceTypeOfferingDataSource_Filter(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateMaxvCpus(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestValidateEcsPlacementConstraint(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccAWSDataSyncLocationEfsConfigSubdirectory(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_ThroughputMode(`

### eip
Count: 44
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleSetRead(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIP_Instance(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksLoggingTypes(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAwsElbListenerHash(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotEndWithHyphen(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_basic(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamRoleHasPolicyARNAttachment(`

### Iam
Count: 188
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamSamlProviderCreate(`

### IAM
Count: 221
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckIAMRolePolicyExists(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Uid(`

### Id
Count: 333
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func validateDmsReplicationSubnetGroupId(`

### ID
Count: 174
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSElasticacheClusterConfig_ReplicationGroupID_Replica(`

### iot
Count: 0
### Iot
Count: 93
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingPrincipalAttachmentConfigUpdate1(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 833
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_WeightedCapacity_Multiple(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func diffWafIpSetDescriptors(`

### IP
Count: 123
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_twoEIPsOneNetworkInterface(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestJsonBytesEqualQuotedAndUnquoted(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSCluster_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsExternalKeyConfigValidTo(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccFlowLogConfig_LogDestinationType_S3(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDBParameterGroup_namePrefix(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareAccepterDelete(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBListenerRuleConfigBackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestExpandRdsClusterScalingConfiguration_serverless(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EnableHttpEndpoint(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 27
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_tags(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithFIFOExpectError(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAWSInspectorAssessmentTarget(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESEmailIdentity_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_disappears(`

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

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPDisabled(`

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
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSagemakerModel_vpcConfig(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckVpcEndpointConnectionNotificationDestroy(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_region(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_basicVpnGateway(`

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

Example: `func resourceAwsWafRegionalRegexPatternSetRead(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`

