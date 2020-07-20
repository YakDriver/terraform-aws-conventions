# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4182
[List matches](./results/functions-exported.txt)

Example: `func TestValidateSecretManagerSecretName(`

### Non-Exported
Count: 12096
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsSpotDataFeedSubscriptionRead(`

### Multicaps
Count: 8094
[List matches](./results/functions-multicaps.txt)

Example: `func TestDecodeStorageGatewayCacheID(`

### Non-AWS Multicaps
Count: 3181
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func readAwsGlueTableID(`

### Uppercase AWS
Count: 7168
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSLBListenerRuleDestroy(`

### Mixed case AWS
Count: 4852
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccDataSourceAwsBatchJobQueueConfig(`

### Any underscores
Count: 5862
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccDataSourceAWSMqBrokerConfig_base(`

### Multiple underscores
Count: 1267
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSS3BucketAnalyticsConfiguration_WithFilter_SingleTag(`

### Lowercase after first underscore
Count: 3709
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSElasticacheParameterGroup_basic(`

### Uppercase after first underscore
Count: 2152
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAwsAvailabilityZone_Name(`

## Capital-T Test Functions

### All
Count: 4157
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### TestAcc
Count: 3812
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDBParameterGroup_withApplyMethod(`

### TestAccAWS
Count: 3381
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSpotFleetRequest_tags(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_disappears(`

### TestAcc and lowercase after first underscore
Count: 2421
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSMediaConvertQueue_withStatus(`

### TestAcc and uppercase after first underscore
Count: 1390
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSInstance_RootBlockDevice_KmsKeyArn(`

## Lowercase-t test Functions

### All
Count: 6136
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSALBTargetGroupHealthy(`

### testAcc
Count: 5911
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSKmsExternalKeyConfigDeletionWindowInDays(`

### testAccAWS
Count: 2585
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithTaskRoleArn(`

### testAccAws
Count: 410
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIAMGroupConfig(`

### testAcc functions with lowercase after first underscore
Count: 1148
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsBackupPlanConfig_threeRules(`

### testAcc functions with uppercase after first underscore
Count: 761
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsOrganizationsAccount_ParentId(`

### testAcc functions with config (any case)
Count: 3627
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionMixed(`

### testAcc functions returning strings
Count: 3825
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayRequestValidatorConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3485
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWorkLinkWebsiteCertificateAuthorityAssociationConfigDisplayName(r, displayName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1914
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSGroupPolicyAttachConfigUpdate(groupName, policyName, policyName2, policyName3 string) string {`

## Any case-t Test Functions

### All
Count: 10293
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSVpc_bothDnsOptionsSet(`

### TestAcc
Count: 9723
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### TestAcc with lowercase after first underscore
Count: 3569
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSESActiveReceiptRuleSet_disappears(`

### TestAcc with uppercase after first underscore
Count: 2151
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSGlueWorkflowConfig_DefaultRunProperties(`

### TestAcc with only one underscore
Count: 4493
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_keepJob(`

### TestAcc with camel case after first underscore
Count: 1562
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafRegionalWebAcl_changeRules(`

### TestAcc with multiple underscores
Count: 1228
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_PreserveDeletedFiles(`

## Test Constants

### All
Count: 515
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclRuleBasicConfig =`

### TestAcc (any case)
Count: 506
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### testAcc (lowercase)
Count: 506
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_updatingMetricsCollected =`

### TestAcc (any case) with lowercase after first underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 77
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 178
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 42
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with config (any case)
Count: 445
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsEipConfigInstance =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsArnConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfig_subnets =`

## Resource Functions

### Resource
Count: 2991
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDocDBClusterInstanceRead(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsVPCPeeringAccepterDelete(`

### Non-test
Count: 4876
[List matches](./results/resource-functions-non-test.txt)

Example: `func destinationHash(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroupDeleteRefreshFunc(`

### Non-test, non-resource
Count: 1930
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func sweepGlobalAcceleratorEndpointGroups(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSNetworkAclRuleExists(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_Basic(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSLaunchConfigurationConfig_HvmEbsAmi(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIDisappears(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccCheckAWSAPIGatewayV2ApiQuickCreateRoute(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_tags(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCloudFrontDistributionConfigViewerCertificateAcmCertificateArnConflictsWithCloudFrontDefaultCertificate(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSAutoScalingGroup_serviceLinkedRoleARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func waitForASGCapacity(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 4852
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccDataSourceAwsWafWebAclConfig_Name(`

### AWS
Count: 7168
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_loadBalancerInfo_delete(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSEc2TransitGatewayRouteConfigDestinationCidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

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

Example: `func resourceAwsPinpointAPNSSandboxChannelRead(`

### Db
Count: 367
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func waitForDynamoDbTableToBeActive(`

### DB
Count: 454
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_VpcSecurityGroupIds(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigErrorRetryDuration(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsCertificate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigTags1(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRefreshFunc(`

### Ec2
Count: 629
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TrafficMirrorFilterDisappears(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2CustomFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func dataSourceAwsEcsContainerDefinitionRead(`

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

Example: `func testAccAwsEfsMountTargetConfigByMountTargetId(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEFSVolumeMinimal(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleSet(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipRead(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPExists(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func dataSourceAwsEksClusterAuth(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbServiceAccount_basic(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccELBConfig_Listener_IAMServerCertificate(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func deleteLingeringLambdaENIs(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSnsPlatformApplication_iamRoleAttributes(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupMembershipDelete(`

### IAM
Count: 224
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMPolicyDisappears(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func flattenEksOidc(`

### Id
Count: 354
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAppautoscalingPolicyConfigResourceIdForceNew1(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func validateCIDRBlock(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func getIotRoleAliasDescription(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 854
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func waitForRdsEventSubscriptionDeletion(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_Ipv6Support(`

### IP
Count: 162
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafRegionalIPSetDelete(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readHttpJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func kmsGrantConstraintsIsValid(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsCiphertext(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 128
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSSESEventDestination_disappears(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testSweepNatGateways(`

### NAT
Count: 0
### ram
Count: 321
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsElasticacheParameterGroupRead(`

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

Example: `func testAccCreateRandomRoute53RecordsInZoneIdWithProvider(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstanceRegister(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql1(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyMigrateState(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestValidateSQSQueueName(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func updateASGSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccPreCheckAWSSES(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_disappears(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### Vpc
Count: 476
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccDataSourceAwsVpcDhcpOptions_Filter(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_optionsNoAutoAccept(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_vpnGatewayId(`

### Vpn
Count: 169
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_VpnGatewayId(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchBaseSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAwsWafv2RuleGroup_RuleAction(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`

