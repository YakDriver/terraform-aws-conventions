# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4206
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_disappears(`

### Non-Exported
Count: 12104
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsIamUserLoginProfile(`

### Multicaps
Count: 8133
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSWafRegionalSizeConstraintSetConfigChangeName(`

### Non-AWS Multicaps
Count: 3219
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSEMRCluster_keepJob(`

### Uppercase AWS
Count: 7205
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSAPIGatewayV2ApiDisappears(`

### Mixed case AWS
Count: 4850
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func expandAwsCodePipelineArtifactStoreData(`

### Any underscores
Count: 5891
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccESDomainConfig_ClusterConfig_ZoneAwarenessConfig_AvailabilityZoneCount(`

### Multiple underscores
Count: 1261
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSProvider_IgnoreTags_Keys_One(`

### Lowercase after first underscore
Count: 3730
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSSSMPatchGroup_basic(`

### Uppercase after first underscore
Count: 2160
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_VpcSecurityGroupIds(`

## Capital-T Test Functions

### All
Count: 4181
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSSMAssociation_withParameters(`

### TestAcc
Count: 3838
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSagemakerModel_containers(`

### TestAccAWS
Count: 3407
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_ClientList(`

### TestAccAws
Count: 208
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_basic(`

### TestAcc and lowercase after first underscore
Count: 2439
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_iamAuth(`

### TestAcc and uppercase after first underscore
Count: 1398
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayDomainName_CertificateName(`

## Lowercase-t test Functions

### All
Count: 6147
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSDefaultRouteTableConfigRouteTransitGatewayID(`

### testAcc
Count: 5922
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAutoscalingAttachment_alb(`

### testAccAWS
Count: 2601
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSQSConfigWithFIFOExpectError(`

### testAccAws
Count: 412
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfigRuleCopyActionMultiple(`

### testAcc functions with lowercase after first underscore
Count: 1152
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBTargetGroupConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 761
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRule_InputParameters(`

### testAcc functions with config (any case)
Count: 3644
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAWSGlueScriptConfigPython(`

### testAcc functions returning strings
Count: 3841
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccMediaPackageChannelConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3502
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccInstanceConfig_creditSpecification_unspecified_t3(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1927
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsApiGatewayVpcLinkConfig(r string) string {`

## Any case-t Test Functions

### All
Count: 10328
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSWafRegionalWebAclConfigGroup(`

### TestAcc
Count: 9760
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckConfigDeliveryChannelExists(`

### TestAcc with lowercase after first underscore
Count: 3591
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### TestAcc with uppercase after first underscore
Count: 2159
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccWorkspacesWorkspaceConfig_TagsB(`

### TestAcc with only one underscore
Count: 4529
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_withNetworkMode(`

### TestAcc with camel case after first underscore
Count: 1574
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDynamoDbTable_enablePitr(`

### TestAcc with multiple underscores
Count: 1222
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSELB_AccessLogs_enabled(`

## Test Constants

### All
Count: 505
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53HealthCheckConfigWithSNIDisabled =`

### TestAcc (any case)
Count: 496
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

### testAcc (lowercase)
Count: 496
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpnGatewayConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 162
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with uppercase after first underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 77
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate =`

### TestAcc (any case) with only one underscore
Count: 177
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_multiple =`

### TestAcc (any case) with multiple underscores
Count: 42
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 435
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccSubnetConfigIpv6UpdateIpv6Cidr =`

### TestAcc (any case) with config (any case) and no underscores
Count: 236
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsSnsTopicConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 197
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

## Resource Functions

### Resource
Count: 2992
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafv2WebACLDelete(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterStateRefreshFunc(`

### Non-test
Count: 4872
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsGlueConnectionCreate(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func flattenWafv2WebACLRules(`

### Non-test, non-resource
Count: 1925
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func extractNameFromIAMSamlProviderArn(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckWafRegionalWebAclAssociationDisappears(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_MaxNestedOperatorStatements(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAwsAmiDataSourceID(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigDescription(`

### api
Count: 19
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2DomainNameRefresh(`

### Api
Count: 398
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayApiKey_Description(`

### API
Count: 500
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiWebSocket(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func getAccountIdFromSnsTopicArn(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestALBTargetGroupCloudwatchSuffixFromARN(`

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

Example: `func testAccCheckASGNDestroy(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 4850
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsSfnActivityCreate(`

### AWS
Count: 7205
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_BackupWindow(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func Ipv6CidrStateRefreshFunc(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSLB_networkLoadbalancerEIP(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDynamoDbTableItemCreate(`

### DB
Count: 455
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstancePerformanceInsightsDisabled(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDb2ConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_KmsKeyArn(`

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

Example: `func ec2TagSetToMap(`

### Ec2
Count: 629
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TransitGatewayVpcAttachmentAccepterUpdate(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccEC2ClassicPreCheck(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func dataSourceAwsEcsContainerDefinition(`

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

Example: `func resourceAwsEfsFileSystemRead(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccDataSourceAWSEFSAccessPoint_basic(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleBasicConfig(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_PublicIpv4Pool_custom(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksClusterDataSource_basic(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCanBeAnEmptyString(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_tags(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 25
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIAttributesWithAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func decodeIamServiceLinkedRoleID(`

### IAM
Count: 223
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMRoleConfig_badJson(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Id
Count: 355
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccCheckAWSWafGeoMatchSetIdDiffers(`

### ID
Count: 188
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeGuardDutyIpsetID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotTopicRuleDelete(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 851
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAppsyncApiKeyConfig_Description(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func validateIpv6CIDRNetworkAddress(`

### IP
Count: 164
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSWafIPSet_basic(`

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

Example: `func TestAccAWSCloudWatchLogGroup_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func decodeKmsGrantId(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 129
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSS3Bucket_ReplicationConfiguration_Rule_Destination_AddAccessControlTranslation(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags2(`

### NAT
Count: 0
### ram
Count: 318
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsDocDBClusterParameterGroupDelete(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareAccepter(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLBListener_BackwardsCompatibility(`

### Rds
Count: 55
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigDatabaseName(`

### RDS
Count: 137
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_VpcSecurityGroupIds_Tags(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_almostAll(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_tags(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTagsChanged(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTargetDelete(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSES3(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

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

Example: `func testAccAWSLBTargetGroupConfig_typeTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl1(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSTransferServer_vpcEndpointId(`

### Vpc
Count: 478
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSAPIGatewayVpcLink_basic(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSLambdaFunction_VPC_withInvocation(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 168
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnAuthorizationRule_basic(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RootStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRegionalSizeConstraintSet_disappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`

