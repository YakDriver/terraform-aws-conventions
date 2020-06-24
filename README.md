# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4152
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAwsNetworkInterface_basic(`

### Non-Exported
Count: 12011
[List matches](./results/functions-non-exported.txt)

Example: `func testAccPreCheckAWSCognitoIdentityProvider(`

### Multicaps
Count: 8033
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSOpsworksPermission_basic(`

### Non-AWS Multicaps
Count: 3139
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSSSMPatchBaselineConfigWithOperatingSystem(`

### Uppercase AWS
Count: 7144
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnFailureDestinationSqsQueue(`

### Mixed case AWS
Count: 4805
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsProxyProtocolPolicyAdd(`

### Any underscores
Count: 5753
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget(`

### Multiple underscores
Count: 1251
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAppsyncDatasourceConfig_Type_Elasticsearch(`

### Lowercase after first underscore
Count: 3586
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSLBTargetGroupConfig_updateHealthCheck(`

### Uppercase after first underscore
Count: 2167
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_DeletionProtection(`

## Capital-T Test Functions

### All
Count: 4127
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### TestAcc
Count: 3786
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSpotInstanceRequest_withLaunchGroup(`

### TestAccAWS
Count: 3359
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeBuildProject_SecondarySources_CodeCommit(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2RuleGroup_RegexPatternSetReferenceStatement(`

### TestAcc and lowercase after first underscore
Count: 2328
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsService_withPlacementConstraints_emptyExpression(`

### TestAcc and uppercase after first underscore
Count: 1410
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBClusterSnapshot_Tags(`

## Lowercase-t test Functions

### All
Count: 6076
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckSESReceiptRuleSetDestroy(`

### testAcc
Count: 5850
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSSMMaintenanceWindowConfigStartDate(`

### testAccAWS
Count: 2584
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodePipelineDeployActionIAMRole(`

### testAccAws
Count: 383
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWorkspacesIpGroupConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 1121
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSALBTargetGroupConfig_stickiness(`

### testAcc functions with uppercase after first underscore
Count: 756
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccSagemakerEndpointConfigurationConfig_Basic(`

### testAcc functions with config (any case)
Count: 3597
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSESReceiptRuleActionsConfig(`

### testAcc functions returning strings
Count: 3790
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRedshiftParameterGroupConfigWithTagsUpdate(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3457
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAppmeshRouteConfigBase(meshName, vrName, vn1Name, vn2Name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1899
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEc2TransitGatewayConfigAutoAcceptSharedAttachments(autoAcceptSharedAttachments string) string {`

## Any case-t Test Functions

### All
Count: 10203
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSAPIGatewayIntegrationExists(`

### TestAcc
Count: 9636
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_lambdaNoCache(`

### TestAcc with lowercase after first underscore
Count: 3449
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_vpc(`

### TestAcc with uppercase after first underscore
Count: 2166
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_Uppercase(`

### TestAcc with only one underscore
Count: 4403
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSUserPolicyAttachment_basic(`

### TestAcc with camel case after first underscore
Count: 1547
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSNetworkAcl_espProtocol(`

### TestAcc with multiple underscores
Count: 1212
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_OpenIDConnect(`

## Test Constants

### All
Count: 509
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case)
Count: 500
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupInvalidIPv6EgressCidr =`

### testAcc (lowercase)
Count: 500
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_classicVpcZoneIdentifier =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDocDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccInstanceDataSourceConfig_gp2IopsDevice =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case) with config (any case)
Count: 441
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfigWithoutSNI =`

### TestAcc (any case) with config (any case) and no underscores
Count: 242
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsSESDomainDkimConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 197
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =`

## Resource Functions

### Resource
Count: 2980
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsCloudFrontPublicKey(`

### Resource Multi Caps
Count: 185
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### Non-test
Count: 4858
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsRDSClusterCreate(`

### Non-test Multi-caps
Count: 385
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func route53HostedZoneVPCHash(`

### Non-test, non-resource
Count: 1923
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func getTagSpecifications(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccGetAWSDefaultNetworkAcl(`

### ACL
Count: 58
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACLAssociationRead(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSLaunchConfigurationConfig_ami(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSEksNodeGroup_AmiType(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSLaunchConfiguration_withInstanceStoreAMI(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_apiWebSocket(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayIntegrationRead(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2ModelImportStateIdFunc(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCloudFrontDistribution_ViewerCertificate_AcmCertificateArn_ConflictsWithCloudFrontDefaultCertificate(`

### ARN
Count: 43
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARNNoAccount(`

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

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 4805
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccCheckAwsAppsyncApiKeyDestroy(`

### AWS
Count: 7144
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSAPIGatewayRequestValidatorValidateRequestParameters(`

### cidr
Count: 0
### Cidr
Count: 41
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccVpcConfigAssignGeneratedIpv6CidrBlock(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_CIDRandGroups(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_DynamodbTarget(`

### Db
Count: 368
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func deleteAwsDynamoDbTable(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBSubnetGroup_namePrefix(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccDmsEventSubscriptionConfigTags1(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsEmail(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigDescription(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSEIPAssociation_ec2Classic(`

### Ec2
Count: 598
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TransitGatewayRouteDestroy(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigAlarmActionsEC2Automate(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 256
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithPlacementConstraint(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsFileSystemPerformanceMode(`

### EFS
Count: 57
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_ProvisionedThroughputInMibps(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetDelete(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testSweepEc2Eips(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Ec2Classic(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksClusterExists(`

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
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_generatesNameForZeroValue(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_computedIPs(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamRoleHasPolicyARNAttachment(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamPolicyUpdate(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSEcrRepositoryPolicyWithIAMRole(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Id
Count: 349
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func resourceAwsWafv2ACLAssociationDecodeId(`

### ID
Count: 182
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType_OpenIDConnect(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotCloudwatchAlarmAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 848
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_notifications(`

### Ip
Count: 151
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSLBConfigWithIpAddressType(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSEIPConfigCustomerOwnedIpv4Pool(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenFirehoseHiveJsonSerDe(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBCluster_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func dataSourceAwsKmsSecret(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 124
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccGetAlternateRegionPartition(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayDelete(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSNeptuneClusterParameterGroupConfig_Description(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBListenerConfigBackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestExpandRdsClusterScalingConfiguration_basic(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterParameterGroupDeleteRefreshFunc(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueCreate(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueuePolicy_basic(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandGameliftServerProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_Policy(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyParseId(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

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
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointAccept(`

### Vpc
Count: 473
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsApiGatewayVpcLinkDelete(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_differentRegionDifferentAccount(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 135
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnEndpointMsADBase(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 20
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2GeoMatchStatementSchema(`

### Waf
Count: 786
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafRegionalSizeConstraintSetExists(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`

