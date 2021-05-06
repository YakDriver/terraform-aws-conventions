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
Count: 5622
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSagemakerImage_displayName(`

### Non-Exported
Count: 15910
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAssumeRoleARNPreCheck(`

### Multicaps
Count: 10515
[List matches](./results/functions-multicaps.txt)

Example: `func TestExpandIPPerms(`

### Non-AWS Multicaps
Count: 4140
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSDBInstanceConfig_orderableClassMariadb(`

### Uppercase AWS
Count: 9326
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSElasticTranscoderPreset_AudioCodecOptions_empty(`

### Mixed case AWS
Count: 6477
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccAwsDmsEndpoint_basic(`

### Any underscores
Count: 7946
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccDataSourceAWSLBListener_basic(`

### Multiple underscores
Count: 1849
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_RevocationConfiguration_CrlConfiguration_ExpirationInDays(`

### Lowercase after first underscore
Count: 4870
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSEBSSnapshot_withDescription(`

### Uppercase after first underscore
Count: 3075
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSOpsworksStackConfig_CustomCookbooks_Set(`

## Capital-T Test Functions

### All
Count: 5574
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSS3BucketObject_ignoreTags(`

### TestAcc
Count: 5205
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSFlowLog_VPCID(`

### TestAccAWS
Count: 4420
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_TransitGatewayDefaultRouteTablePropagation(`

### TestAccAws
Count: 496
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLexBot_locale(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEIP_PublicIP_EC2Classic(`

### TestAccDataSourceAws
Count: 204
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpcPeeringConnection_Id(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_blockDeviceTags(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsCloudformationTypeDataSource_Arn_Private(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_Region(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 79
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMGroup_users(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 44
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSubnet_defaultTags_providerAndResource_overlappingTag(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_ResourceTags(`

### TestAcc and lowercase after first underscore
Count: 3179
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRolePolicyAttachment_disappears(`

### TestAcc and uppercase after first underscore
Count: 2025
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDmsReplicationInstance_ReplicationSubnetGroupId(`

## Lowercase-t test Functions

### All
Count: 8417
[List matches](./results/lowT-test.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_Issuer(`

### testAcc
Count: 8082
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSElasticacheClusterRecreated(`

### testAccAWS
Count: 3532
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRedshiftClusterConfig_loggingEnabled(`

### testAccAws
Count: 812
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsServerlessApplicationRepositoryCloudFormationStackConfig(`

### testAcc functions with lowercase after first underscore
Count: 1558
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsCloudWatchCompositeAlarmConfig_allActions(`

### testAcc functions with uppercase after first underscore
Count: 1048
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_MinCapacity(`

### testAcc functions with config (any case)
Count: 5264
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAutoScalingGroupConfigWithTargetGroup(`

### testAcc functions returning strings
Count: 5497
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsFsxLustreFileSystemPersistentDeploymentType(perUnitStorageThroughput int) string {`

### testAcc functions with config (any case) and returning strings
Count: 5076
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEksClusterConfigTags1(rName, tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2994
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEFSMountTargetConfigByFileSystemId(rName string) string {`

## Any case-t Test Functions

### All
Count: 13991
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSEc2TransitGatewayAssociationDefaultRouteTableVpcAttachmentNotAssociated(`

### TestAcc
Count: 13287
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDataElasticacheCluster_basic(`

### TestAcc with lowercase after first underscore
Count: 4737
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsLexBotAlias_disappears(`

### TestAcc with uppercase after first underscore
Count: 3073
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSCertificateDataSource_LatestValidTill(`

### TestAcc with only one underscore
Count: 6000
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLBCookieStickinessPolicy_basic(`

### TestAcc with camel case after first underscore
Count: 2067
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSWafRegexMatchSetConfig_changePatterns(`

### TestAcc with multiple underscores
Count: 1811
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEksNodeGroup_ScalingConfig_DesiredSize(`

## Test Constants

### All
Count: 439
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case)
Count: 430
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### testAcc (lowercase)
Count: 430
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSLaunchTemplateDataSourceConfig_NonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case) with uppercase after first underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsDeleteOne =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with only one underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case) with config (any case)
Count: 372
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsElbServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 173
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSwfDomainConfig_NamePrefix =`

## Resource Functions

### Resource
Count: 3626
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafRegionalRateBasedRuleRead(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterSnapshot(`

### Non-test
Count: 6262
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsVPCPeeringAccepterCreate(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func migrateExpandIPPerm(`

### Non-test, non-resource
Count: 2688
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func getRegexMatchTuplesFromResourceData(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsNetworkAclEntryHash(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_RuleGroupReferenceStatement(`

### ami
Count: 29
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAutoScalingPlansScalingPlanConfigBasicDynamicScaling(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigTags2(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMIFromInstance_tags(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ApiMappingConfig_apiMappingKey(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfigPublicCert(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 201
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSWorkLinkFleetConfigAuditStreamArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrRegionalARN(`

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

Example: `func validateASGScheduleTimestamp(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 6477
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccCheckAwsSsmWindowsTaskNotRecreated(`

### AWS
Count: 9326
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_basic(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAwsVpnConnectionConfigTunnel1InsideCidr(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func expandGlueJdbcTargets(`

### Db
Count: 451
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func rdsDescribeDbInstanceRole(`

### DB
Count: 578
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_Region(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationInstanceRead(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_DnsSupport(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeAvailabilityZoneGroup(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigIpv6Support(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccBatchJobDefinitionConfigCapabilitiesEC2(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func flattenSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithNetworkConfiguration_modified(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testSweepDataSyncLocationEfss(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigTags2(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetDelete(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipUpdate(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_basic(`

### eks
Count: 0
### Eks
Count: 195
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksAddon_defaultTags_updateToProviderOnly(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func validateEKSClusterName(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeLongerThan32Characters(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBAttributes(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfig(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserDelete(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMRolePolicyAttachmentConfig(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSLBListenerRuleConfig_oidc(`

### Id
Count: 469
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSGuarddutyDetectorDataSource_Id(`

### ID
Count: 227
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccGlueDevEndpointConfig_SubnetID_SecurityGroupIDs(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotPolicyCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1129
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAppsyncDatasourceConfig_Description(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccDataSourceAWSEIPConfigPublicIpEc2Classic(`

### IP
Count: 274
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAwsWafv2IPSet_IPv6(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSBeanstalkEnv_settingWithJsonValue(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func kmsGrantConstraintsIsValid(`

### Kms
Count: 244
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigKmsKeyId1(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 209
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSEMRCluster_terminationProtected(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSRouteConfigIpv4NatGateway(`

### NAT
Count: 0
### ram
Count: 404
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsDaxParameterGroupCreate(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBListener_BackwardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func dataSourceAwsRdsClusterRead(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSGlobalClusterUpgradeMinorEngineVersion(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsAuthenticationMessage(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 32
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenIotSqsAction(`

### SQS
Count: 38
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueuePolicy_basic(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func describeInspectorAssessmentTarget(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainMailFrom_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func testAccGlobalAcceleratorEndpointGroupConfigTcpHealthCheckProtocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 43
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcPeeringConnection(`

### Vpc
Count: 576
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSStorageGatewayGateway_GatewayVpcEndpoint(`

### VPC
Count: 107
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_plan(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnRouteCreate(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2EmptySchemaDeprecated(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func flattenWafv2RootStatement(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
