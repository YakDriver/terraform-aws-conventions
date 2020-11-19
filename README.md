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
Count: 4786
[List matches](./results/functions-exported.txt)

Example: `func TestAccAwsLexIntent_createVersion(`

### Non-Exported
Count: 13785
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsDxTransitVirtualInterface_basic(`

### Multicaps
Count: 9061
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSDBInstanceConfig_basic(`

### Non-AWS Multicaps
Count: 3634
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSSESDomainIdentity_disappears(`

### Uppercase AWS
Count: 7990
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSPinpointAppConfig_Limits(`

### Mixed case AWS
Count: 5649
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsRoute53HealthCheck(`

### Any underscores
Count: 6822
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSENI_basic(`

### Multiple underscores
Count: 1486
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_IamDatabaseAuthenticationEnabled(`

### Lowercase after first underscore
Count: 4287
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSGlueMLTransform_maxRetries(`

### Uppercase after first underscore
Count: 2534
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSRouteTable_RequireRouteTarget(`

## Capital-T Test Functions

### All
Count: 4752
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSElasticacheParameterGroup_updateReservedMemoryParameter(`

### TestAcc
Count: 4404
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_ThrottlingBurstLimit(`

### TestAccAWS
Count: 3766
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_Type(`

### TestAccAws
Count: 379
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxPrivateVirtualInterface_basic(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_maxKeys(`

### TestAccDataSourceAws
Count: 192
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEfsMountTarget_basic(`

### TestAccAWS+DataSource
Count: 174
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRDSEngineVersionDataSource_upgradeTargets(`

### TestAccAws+DataSource
Count: 11
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_basic(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMInstanceProfile_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_noStatementOverride(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 24
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSInspectorResourceGroup_basic(`

### TestAccAws+Resource
Count: 10
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2774
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2VpcLink_disappears(`

### TestAcc and uppercase after first underscore
Count: 1629
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_AutoMinorVersionUpgrade(`

## Lowercase-t test Functions

### All
Count: 7178
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsSecretsManagerSecretPolicyBlockConfig(`

### testAcc
Count: 6907
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccInstanceConfigAddSecondaryNetworkInterfaceBefore(`

### testAccAWS
Count: 2966
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEFSAccessPointConfigRootDirectoryCreationInfo(`

### testAccAws
Count: 615
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEc2SpotPriceDataSourceFilterConfig(`

### testAcc functions with lowercase after first underscore
Count: 1377
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsLexSlotTypeConfig_withVersion(`

### testAcc functions with uppercase after first underscore
Count: 903
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccCheckAWSSpotFleetRequest_PlacementAttributes(`

### testAcc functions with config (any case)
Count: 4385
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerPrivateIPV4Address(`

### testAcc functions returning strings
Count: 4609
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSBudgetsBudgetConfigWithNotification_Basic(budgetConfig budgets.Budget, notifications []budgets.Notification, emails []string, topics []string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4223
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSApiGatewayUsagePlanProductCodeConfig(rName, code string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2359
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDocdbOrderableDbInstanceDataSourceConfigPreferred(engine, version, license, preferredOption string) string {`

## Any case-t Test Functions

### All
Count: 11930
[List matches](./results/anyT-Test.txt)

Example: `func TestAccDataSourceAwsVpcs_tags(`

### TestAcc
Count: 11311
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayMethod_disappears(`

### TestAcc with lowercase after first underscore
Count: 4151
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_quota(`

### TestAcc with uppercase after first underscore
Count: 2532
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_EngineVersion(`

### TestAcc with only one underscore
Count: 5237
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSVpcEndpointService_disappears(`

### TestAcc with camel case after first underscore
Count: 1835
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSENI_ignoreExternalAttachment(`

### TestAcc with multiple underscores
Count: 1447
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_AuroraMySQL(`

## Test Constants

### All
Count: 439
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclEgressNIngressConfig =`

### TestAcc (any case)
Count: 430
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccMainRouteTableAssociationConfigUpdate =`

### testAcc (lowercase)
Count: 430
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsSESDomainDkimConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 129
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBOptionGroup_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53RecordConfig_nameWithTrailingPeriod =`

### TestAcc (any case) with only one underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case) with config (any case)
Count: 368
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpnGatewayConfigWithASN =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 170
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

## Resource Functions

### Resource
Count: 3269
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsMediaConvertQueueDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointSMSChannelRead(`

### Non-test
Count: 5458
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsEc2FleetUpdate(`

### Non-test Multi-caps
Count: 434
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsQLDBLedgerUpdate(`

### Non-test, non-resource
Count: 2234
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func getAccountIdFromSnsTopicArn(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSNetworkAclConfigTags2(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAwsWafv2WebACLLoggingConfigurationDestroy(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 68
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiWaitForDestroy(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMIFromInstanceExists(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_apiHttp(`

### Api
Count: 431
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccDataSourceAwsApiGatewayRestApiConfigName(`

### API
Count: 537
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2ApiMapping_ApiMappingKey(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 157
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccCheckAWSAPIGatewayAccountCloudwatchRoleArn(`

### ARN
Count: 52
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrRegionalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func resourceAwsASGScheduledActionRetrieve(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 5649
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDynamoDbGlobalTableRetrieve(`

### AWS
Count: 7990
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfigTags1(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 49
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSRoute_ConditionalCidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbInstance(`

### DB
Count: 549
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_AvailabilityZone(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskDestroy(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationInstanceUpdate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func expandServiceDiscoveryDnsConfigChange(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2FleetRefreshFunc(`

### Ec2
Count: 678
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testSweepEc2VpcEndpointServices(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagSet(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_ProxyConfiguration(`

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

Example: `func resourceAwsEfsMountTargetCreate(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy_update(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_basic(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_NetworkInterface(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociated(`

### eks
Count: 0
### Eks
Count: 147
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterDataSourceConfig_Basic(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func flattenCodeDeployElbInfo(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func cleanupELBNetworkInterfaces(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENITagsConfig2(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamInstanceProfileArnToName(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSKmsKey_Policy_IamServiceLinkedRole(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMGroupPolicyConfig_generatedName(`

### id
Count: 34
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSStorageGatewayGateway_bandwidthAll(`

### Id
Count: 418
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccDataSourceAwsRoute53ResolverRules_ResolverEndpointId(`

### ID
Count: 211
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_IatTTL(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotRoleAliasRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 948
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsCodePipelineWebhookDelete(`

### Ip
Count: 175
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationCreate(`

### IP
Count: 206
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSWafRegionalIPSet_changeNameForceNew(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_HiveJsonSerDe_Empty(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersStringAndSlice(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccDocDBClusterConfig_kmsKey(`

### Kms
Count: 233
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func sourceSseKmsObjectsHash(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 169
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSLaunchTemplateConfig_NetworkInterfaces_DeleteOnTermination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_tags(`

### NAT
Count: 0
### ram
Count: 337
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareRead(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLB_BackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_AuroraPostgresql(`

### RDS
Count: 159
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterParameterGroupDelete(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueConfigTags(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithOverrides(`

### sse
Count: 42
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func updateASGSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketObjectConfig_withSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyCreate(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func WebsiteDomainUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSecurityGroup_vpcProtoNumIngress(`

### Vpc
Count: 516
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSTransferServer_Vpc(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func VPCStateRefreshFunc(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnGatewayRoutePropagationDisable(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RegexPatternSetReferenceStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func flattenWafv2Statement(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
