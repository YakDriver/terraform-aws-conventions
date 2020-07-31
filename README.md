# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4220
[List matches](./results/functions-exported.txt)

Example: `func TestValidateCognitoUserPoolId(`

### Non-Exported
Count: 12159
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckAWSMacieMemberAccountAssociationExists(`

### Multicaps
Count: 8183
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSCloudFormationStackSetTemplateBodyVpc(`

### Non-AWS Multicaps
Count: 3237
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func enableASGMetricsCollection(`

### Uppercase AWS
Count: 7252
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSS3BucketConfigReplicationConfigurationRulesDestination(`

### Mixed case AWS
Count: 4866
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccConfigConfigRuleConfig_ownerAws(`

### Any underscores
Count: 5924
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

### Multiple underscores
Count: 1274
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSGlueCrawler_Role_Name_Path(`

### Lowercase after first underscore
Count: 3753
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDataElasticacheCluster_basic(`

### Uppercase after first underscore
Count: 2170
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_Name(`

## Capital-T Test Functions

### All
Count: 4194
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLaunchTemplate_creditSpecification_nonBurstable(`

### TestAcc
Count: 3851
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstanceDataSource_EbsBlockDevice_KmsKeyId(`

### TestAccAWS
Count: 3418
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_matchNamePrefix(`

### TestAccAws
Count: 210
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_Kafka_Topic(`

### TestAcc and lowercase after first underscore
Count: 2445
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_basic(`

### TestAcc and uppercase after first underscore
Count: 1405
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_DbSubnetGroupName_VpcSecurityGroupIds(`

## Lowercase-t test Functions

### All
Count: 6197
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSNeptuneClusterConfig(`

### testAcc
Count: 5972
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_routeSettingsHttpUpdated(`

### testAccAWS
Count: 2638
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsServiceWithPlacementStrategyType(`

### testAccAws
Count: 420
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsPolicyConfig_Required(`

### testAcc functions with lowercase after first underscore
Count: 1169
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterfaceAddresses(`

### testAcc functions with uppercase after first underscore
Count: 764
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRule_TriggerTypes(`

### testAcc functions with config (any case)
Count: 3688
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3BucketAnalyticsConfigurationWithFilterPrefixAndTags(`

### testAcc functions returning strings
Count: 3891
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccInstanceNetworkInstanceVPCRemoveSecurityGroupIDs(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3546
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccRoute53DelegationSetConfig(refName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1951
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccBeanstalkEnvConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 10391
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSGlueTrigger_Predicate(`

### TestAcc
Count: 9823
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolumeMinimal(`

### TestAcc with lowercase after first underscore
Count: 3614
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig_rawMessageDelivery(`

### TestAcc with uppercase after first underscore
Count: 2169
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsRoute53ResolverRule_ResolverEndpointIdWithTags(`

### TestAcc with only one underscore
Count: 4549
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLBListenerRule_changeListenerRuleArnForcesNew(`

### TestAcc with camel case after first underscore
Count: 1588
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSTransferUser_modifyWithOptions(`

### TestAcc with multiple underscores
Count: 1235
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

## Test Constants

### All
Count: 475
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsEbsAttachedVolumeConfig =`

### TestAcc (any case)
Count: 466
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### testAcc (lowercase)
Count: 466
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckInstanceConfigTagsUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 145
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAPIGatewayAccountConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretRotationConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 64
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 405
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

### TestAcc (any case) with config (any case) and no underscores
Count: 229
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigPrefixListIngress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

## Resource Functions

### Resource
Count: 2992
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsAcmCertificateValidation(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2WebACLAssociation(`

### Non-test
Count: 4876
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsGuardDutyThreatintelset(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsWafv2IPSetDelete(`

### Non-test, non-resource
Count: 1929
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func (`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSNetworkAclRuleDelete(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_updateLogDestination(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAwsEc2InstanceConfigDynamicEBSBlockDevices(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSEksNodeGroupConfigAmiType(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIFromInstanceConfigTags1(`

### api
Count: 19
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 398
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayAuthorizerRead(`

### API
Count: 501
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayMethodResponseConfigUpdate(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayRouteTable_OutpostArn(`

### ARN
Count: 45
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeResourceARNForceNew(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckASGNDestroy(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 4866
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsAutoscalingPolicy(`

### AWS
Count: 7252
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSGlueCrawler_Description(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 44
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSIPRangesCheckCidrBlocksAttribute(`

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

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsdbClusterSnapshotUpdate(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func deleteDynamoDbReplicas(`

### DB
Count: 455
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_AllowMajorVersionUpgrade(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationSubnetGroupConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationSubnetGroupUpdate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func flattenServiceDiscoveryDnsConfig(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGateway(`

### Ec2
Count: 640
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGateway_DnsSupport(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigAlarmActionsEC2Automate(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithDaemonSchedulingStrategySetDeploymentMinimum(`

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

Example: `func testAccCheckEfsFileSystemPolicyDestroy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_disappears(`

### eip
Count: 50
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRuleSet_disappears(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipCreate(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksFargateProfile_basic(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func validateElbName(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func isELBCapacitySatisfied(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 25
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigWithNoPrivateIPs(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyListVersions(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupPolicyPut(`

### IAM
Count: 223
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMGroupPolicy_basic(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEFSAccessPoint_posix_user_secondary_gids(`

### Id
Count: 357
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyParseId(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckIAMOpenIDConnectProvider(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotTopicRule(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 855
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSRedshiftEventSubscription_categoryUpdate(`

### Ip
Count: 169
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSInstance_ipv6_supportAddressCountWithIpv4(`

### IP
Count: 165
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIPAssociation_ec2Classic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSEmrInstanceGroupConfig_ConfigurationsJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRedshiftCluster_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsExternalKey_Policy(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 131
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnFailureDestinationSqsQueue(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccDataSourceAwsNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenElastiCacheParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func getRamResourceSharePrincipalAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func expandResourceRecords(`

### Rds
Count: 55
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func expandRdsClusterScalingConfiguration(`

### RDS
Count: 137
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccDataSourceAWSRDSCluster_basic(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueue(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithDefaults(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSAutoScalingGroup_suspendingProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

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

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPEnabledShouldError(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_vpcLinkWebSocket(`

### Vpc
Count: 480
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func dataSourceAwsEc2TransitGatewayVpcAttachmentRead(`

### VPC
Count: 80
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringDelete(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 168
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccDxGatewayAssociationConfig_basicVpnGatewaySingleAccount(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2VisibilityConfigSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRegionalRateBasedRule_changeNameForceNew(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

