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
Count: 4589
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSWorkLinkFleet_DisplayName(`

### Non-Exported
Count: 13233
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsAppmeshVirtualRouterDelete(`

### Multicaps
Count: 8858
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSWafRegionalRateBasedRule_changeNameForceNew(`

### Non-AWS Multicaps
Count: 3559
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccGlobalAcceleratorEndpointGroupConfigALBEndpointClientIP(`

### Uppercase AWS
Count: 7818
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSLambdaFunctionVersion(`

### Mixed case AWS
Count: 5361
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsCloudWatchLogDestinationPolicyPut(`

### Any underscores
Count: 6541
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccDxHostedPrivateVirtualInterfaceConfig_base(`

### Multiple underscores
Count: 1383
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_noUpdate(`

### Lowercase after first underscore
Count: 4151
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_lambdaNoCache(`

### Uppercase after first underscore
Count: 2389
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSEIP_PublicIpv4Pool_custom(`

## Capital-T Test Functions

### All
Count: 4556
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSS3BucketObject_updatesWithVersioningViaAccessPoint(`

### TestAcc
Count: 4210
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEcsService_withDaemonSchedulingStrategySetDeploymentMinimum(`

### TestAccAWS
Count: 3686
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSESEventDestination_disappears(`

### TestAccAws
Count: 285
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_Rule_CopyAction_CrossRegion(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_fileSystemConfig(`

### TestAccDataSourceAws
Count: 186
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroups_Tags(`

### TestAccAWS+DataSource
Count: 173
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSDocDBEngineVersionDataSource_basic(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_basic(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_vpc(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 69
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_BytesPerSecond(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAppautoScalingPolicy_multiplePoliciesSameResource(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 2681
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBListenerRule_priority(`

### TestAcc and uppercase after first underscore
Count: 1528
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_InvalidUserList(`

## Lowercase-t test Functions

### All
Count: 6854
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSLightsailStaticIpExists(`

### testAcc
Count: 6606
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSS3BucketWebsiteConfig(`

### testAccAWS
Count: 2895
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withSSE(`

### testAccAws
Count: 542
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsLexBotAliasConfig_descriptionUpdate(`

### testAcc functions with lowercase after first underscore
Count: 1334
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_enhancedVpcRoutingDisabled(`

### testAcc functions with uppercase after first underscore
Count: 860
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_PythonShellWithVersion(`

### testAcc functions with config (any case)
Count: 4175
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsWafv2WebACLConfig_RuleGroupReferenceStatement_Update(`

### testAcc functions returning strings
Count: 4370
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAppmeshGatewayRouteConfigTags2(meshName, vgName, grName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4022
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAppmeshVirtualGatewayConfigTlsAcm(meshName, vgName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2224
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccCheckAWSCodeArtifactAuthorizationTokenBasicConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 11410
[List matches](./results/anyT-Test.txt)

Example: `func TestAccDataSourceAWSLambdaLayerVersion_version(`

### TestAcc
Count: 10816
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_Location(`

### TestAcc with lowercase after first underscore
Count: 4015
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsWorkspacesDirectory_workspaceCreationProperties(`

### TestAcc with uppercase after first underscore
Count: 2388
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBOptionGroup_Tags(`

### TestAcc with only one underscore
Count: 5060
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccDataSourceAwsLexBot_basic(`

### TestAcc with camel case after first underscore
Count: 1784
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSecurityGroup_sourceSecurityGroup(`

### TestAcc with multiple underscores
Count: 1344
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRDSCluster_GlobalClusterIdentifier_EngineMode_Global(`

## Test Constants

### All
Count: 442
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case)
Count: 433
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_multiple =`

### testAcc (lowercase)
Count: 433
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordTypeChangePost =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSSHKeyConfig_pemEncoding =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Vpc =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 371
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsVpcEndpointServiceInterfaceConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 195
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsVolumeConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

## Resource Functions

### Resource
Count: 3192
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDmsEndpointSetState(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsIamOpenIDConnectProviderCreate(`

### Non-test
Count: 5249
[List matches](./results/resource-functions-non-test.txt)

Example: `func RootBlockDeviceDeleteOnTerminationRefreshFunc(`

### Non-test Multi-caps
Count: 426
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannelDelete(`

### Non-test, non-resource
Count: 2102
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func subscribeToSNSTopic(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 185
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSNetworkAclConfigTags2(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_IPSetReferenceStatement_IPSetForwardedIPConfig(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevisionModified(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiUpdate(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIFromInstanceConfigBase(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_apiWebSocket(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccCheckAwsAppsyncApiKeyExists(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_credentials(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 137
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSStorageGatewayCachedIscsiVolume_SourceVolumeArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_RotationLambdaARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 5361
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsMediaStoreContainer(`

### AWS
Count: 7818
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSUserLoginProfileConfig_Required(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 48
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccCheckAWSSecurityGroupSGandCidrAttributes(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_DynamodbTarget_scanRate(`

### Db
Count: 434
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbInstanceRoleAssociationRead(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_MSSQL_DomainSnapshotRestore(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTask(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceImportStateIdFunc(`

### DNS
Count: 7
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func testAccAWSDBInstanceDataSourceConfig_ec2Classic(`

### Ec2
Count: 662
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccEc2CapacityReservationConfig_instanceCount(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEcsServiceModified(`

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

Example: `func testSweepEfsMountTargets(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_root_directory(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSet(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEip(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_basic(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksNodeGroupScalingConfig(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentDelete(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccDataSourceAWSELBConfigBasic(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_ipv6_count(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSNeptuneCluster_iamAuth(`

### Iam
Count: 195
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSNeptuneCluster_updateIamRoles(`

### IAM
Count: 226
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRolePolicy_generatedName(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### Id
Count: 387
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraPostgresql(`

### ID
Count: 200
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachmentDataSource_ID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotTopicRulePayload(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 903
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccRoute53ZoneConfigMultiple(`

### Ip
Count: 172
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSLightsailStaticIp_basic(`

### IP
Count: 197
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccDataSourceAWSEIPConfigCustomerOwnedIpv4Pool(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readLocalJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 30
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRedshiftCluster_kmsKey(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccDataSourceAwsKmsCiphertext_validate(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 154
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_DestinationConfig_OnFailure_Destination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccDataSourceAwsNatGatewayConfig(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_Description(`

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

Example: `func openShards(`

### Rds
Count: 89
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_DatabaseName(`

### RDS
Count: 155
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_EngineMode_Provisioned(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesSet(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueCheck(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_FIFO(`

### sse
Count: 40
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSAutoScalingGroup_suspendingProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSS3BucketObject_defaultBucketSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_InsecureSSL(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_withProxyProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSS3AccessPointConfig_vpc(`

### Vpc
Count: 504
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccDataSourceAwsVpcEndpointService_ServiceType_Gateway(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccBeanstalkConfigurationTemplateConfig_VPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnAuthorizationRuleCreate(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 827
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafIPSetConfig_IpSetDescriptors(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
