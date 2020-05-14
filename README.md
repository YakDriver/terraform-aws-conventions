# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4007
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSMacieS3BucketAssociation_basic(`

### Non-Exported
Count: 11625
[List matches](./results/functions-non-exported.txt)

Example: `func expandGlueCatalogTargets(`

### Multicaps
Count: 7822
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSDBClusterParameterGroup_only(`

### Non-AWS Multicaps
Count: 2999
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSSSMActivation_update(`

### Uppercase AWS
Count: 7017
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSEcsTaskDefinitionWithTaskRoleArn(`

### Mixed case AWS
Count: 4557
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccDataSourceAwsVpcEndpointServiceCustomConfigFilterTags(`

### Any underscores
Count: 5541
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccConfigConfigRuleConfig_ownerAws(`

### Multiple underscores
Count: 1218
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSDBInstance_FinalSnapshotIdentifier_SkipFinalSnapshot(`

### Lowercase after first underscore
Count: 3505
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSELB_tags(`

### Uppercase after first underscore
Count: 2036
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSEcsService_Tags(`

## Capital-T Test Functions

### All
Count: 3982
[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsDxGatewayAssociation_allowedPrefixesVpnGatewaySingleAccount(`

### TestAcc
Count: 3640
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticacheSecurityGroup_basic(`

### TestAccAWS
Count: 3281
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBBackwardsCompatibility(`

### TestAccAws
Count: 161
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorAccelerator_tags(`

### TestAcc and lowercase after first underscore
Count: 2258
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute_ipv6ToNetworkInterface(`

### TestAcc and uppercase after first underscore
Count: 1335
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_EndpointPublicAccess(`

## Lowercase-t test Functions

### All
Count: 5891
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckCloudWatchLogResourcePolicyDestroy(`

### testAcc
Count: 5669
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEFSFileSystemConfigWithKmsKeyNoEncryption(`

### testAccAWS
Count: 2539
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSClusterInstanceConfig(`

### testAccAws
Count: 320
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDxHostedTransitVirtualInterface_accepterTags(`

### testAcc functions with lowercase after first underscore
Count: 1110
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_authTypeValidationDefaultToken(`

### testAcc functions with uppercase after first underscore
Count: 700
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccFlowLogConfig_SubnetID(`

### testAcc functions with config (any case)
Count: 3443
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAppmeshVirtualRouterConfig_basic(`

### testAcc functions returning strings
Count: 3613
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodeDeployDeploymentGroupModified(rName string, tagGroup bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 3295
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithV2ConfigurationMultipleTags(randInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1803
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEmrClusterConfigIAMInstanceProfileBase(r string) string {`

## Any case-t Test Functions

### All
Count: 9873
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDmsReplicationInstance_AutoMinorVersionUpgrade(`

### TestAcc
Count: 9309
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Required(`

### TestAcc with lowercase after first underscore
Count: 3368
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAppmeshRouteConfig_httpRoute(`

### TestAcc with uppercase after first underscore
Count: 2035
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Stage_StageVariables(`

### TestAcc with only one underscore
Count: 4224
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressSgIdReduce(`

### TestAcc with camel case after first underscore
Count: 1517
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_basicVpnGateway(`

### TestAcc with multiple underscores
Count: 1179
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_LaunchTemplateSpecification_LaunchTemplateName(`

## Test Constants

### All
Count: 508
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionResources =`

### TestAcc (any case)
Count: 499
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfig =`

### testAcc (lowercase)
Count: 499
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDefaultRouteTableConfig_routeBlocksExplicitZero =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 440
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableAssociationGatewayConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 242
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclIngressConfigChange =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsRegionConfig_empty =`

## Resource Functions

### Resource
Count: 2924
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsElbAttachmentDelete(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsIamOpenIDConnectProviderDelete(`

### Non-test
Count: 4744
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsElasticTranscoderPreset(`

### Non-test Multi-caps
Count: 358
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func flattenAwsELbResource(`

### Non-test, non-resource
Count: 1865
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func lbListenerRuleConditionQueryStringHash(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsDefaultNetworkAclCreate(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_ObjectACL(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSEksNodeGroup_AmiType(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigTags1(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ApiMappingConfig_apiMappingKey(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayDocumentationVersion(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayMethodConfigWithCustomRequestValidator(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCloudFrontDistributionConfigViewerCertificateAcmCertificateArnConflictsWithCloudFrontDefaultCertificate(`

### ARN
Count: 41
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func parseStorageGatewayVolumeGatewayARNAndTargetNameFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckAWSASGNotificationAttributes(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 4557
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsGuardDutyMemberUpdate(`

### AWS
Count: 7017
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSSecurityGroup_sourceSecurityGroup(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccDataSourceAwsVpc_multipleCidr(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func expandGlueJdbcTargets(`

### Db
Count: 365
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func mostRecentDbSnapshot(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccDmsEventSubscriptionConfigEventCategories2(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPublicDnsNamespaceExists(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayVpcAttachment(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSCloud9EnvironmentEc2_disappears(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withTaskScopedDockerVolume(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsMountTarget(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSMountTargetDisappears(`

### eip
Count: 44
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESActiveReceiptRuleSet_basic(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPExists(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksFargateProfileSelectors(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentDelete(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_basic(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func delSGFromENI(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSDBInstance_iamAuth(`

### Iam
Count: 188
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSKmsKey_Policy_IamServiceLinkedRole(`

### IAM
Count: 221
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMAccountPasswordPolicyDestroy(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Id
Count: 335
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerImportStateIdFunc(`

### ID
Count: 174
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentDataSourceConfigID_sameAccount(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 138
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotIotAnalyticsAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 834
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSCodePipelineConfig_basic(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccInstanceConfigIpv6SupportWithIpv4(`

### IP
Count: 123
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafRegionalIPSetConfigChangeName(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSEMRInstanceGroup_ConfigurationsJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDBInstance_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func dataSourceAwsKmsSecretsRead(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigDestinationArnKinesisDataFirehose(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags2(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func dataSourceAwsSsmParameter(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareGetIDFromARN(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBConfigBackardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsGlobalClusters(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSDBInstance_PerformanceInsightsKmsKeyId(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueRead(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTagsChanged(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTargetUpdate(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptRule_order(`

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

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

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

Example: `func validateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_vpc(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAPIGatewayVpcLinkConfig_Update(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringAccepterDelete(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAwsEc2ClientVpnNetworkAssociation_disappears(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 563
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafByteMatchSetConfig_changeTuples(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`

