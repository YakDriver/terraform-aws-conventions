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
Count: 5737
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Non-Exported
Count: 16321
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsImageBuilderComponentDelete(`

### Multicaps
Count: 10671
[List matches](./results/functions-multicaps.txt)

Example: `func decodeAppsyncDataSourceID(`

### Non-AWS Multicaps
Count: 4158
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestLBCloudwatchSuffixFromARN(`

### Uppercase AWS
Count: 9480
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCloudHsmV2Hsm_AvailabilityZone(`

### Mixed case AWS
Count: 6703
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsEc2LocalGatewayRouteRead(`

### Any underscores
Count: 8107
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSGlueCrawler_DynamodbTarget_scanRate(`

### Multiple underscores
Count: 1889
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSElasticacheClusterConfig_EngineVersion_Redis(`

### Lowercase after first underscore
Count: 4978
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_matchNamePrefix(`

### Uppercase after first underscore
Count: 3128
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSWorkLinkFleet_DisplayName(`

## Capital-T Test Functions

### All
Count: 5688
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSWafByteMatchSet_basic(`

### TestAcc
Count: 5315
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_basic(`

### TestAccAWS
Count: 4501
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSS3Bucket_objectLock(`

### TestAccAws
Count: 515
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_disappears_WebAcl(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_fetchOwner(`

### TestAccDataSourceAws
Count: 213
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWorkspacesDirectory_basic(`

### TestAccAWS+DataSource
Count: 221
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRoute53DelegationSetDataSource_basic(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsElasticBeanstalkApplicationDataSource_basic(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMUser_tags(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 85
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncAgent_Tags(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSEksAddon_defaultTags_providerAndResource_nonOverlappingTag(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 3242
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunction_encryptedEnvVariables(`

### TestAcc and uppercase after first underscore
Count: 2072
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccGlueDevEndpoint_ExtraJarsS3Path(`

## Lowercase-t test Functions

### All
Count: 8632
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSRouteConfigIpv6InternetGateway(`

### testAcc
Count: 8283
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSQSConfigWithFIFOExpectError(`

### testAccAWS
Count: 3605
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudTrailConfigOrganization(`

### testAccAws
Count: 854
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsMacieFindingsFilterconfigWithTags(`

### testAcc functions with lowercase after first underscore
Count: 1600
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionQueryString(`

### testAcc functions with uppercase after first underscore
Count: 1054
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEksClusterConfig_Base(`

### testAcc functions with config (any case)
Count: 5389
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### testAcc functions returning strings
Count: 5629
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSagemakerDomainConfigSecurityGroup2(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5204
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccIAMGroupPolicyConfig_namePrefix(rInt int, policyAction string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3097
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccProviderConfigDefaultAndIgnoreTagsKeys1(key1, value1 string) string {`

## Any case-t Test Functions

### All
Count: 14320
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsAWS(`

### TestAcc
Count: 13598
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsSecurityHubInsight_KeywordFilters(`

### TestAcc with lowercase after first underscore
Count: 4842
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsLexBot_detectSentiment(`

### TestAcc with uppercase after first underscore
Count: 3126
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSDBProxyDefaultTargetGroupConfig_SessionPinningFilters(`

### TestAcc with only one underscore
Count: 6119
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSBudgetsBudgetConfig_Prefix(`

### TestAcc with camel case after first underscore
Count: 2094
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSecurityGroup_rulesDropOnError(`

### TestAcc with multiple underscores
Count: 1850
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSIAMServiceLinkedRole_CustomSuffix_DiffSuppressFunc(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAWSInspectorRulesPackagesConfig =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsOrganizationsPolicyConfig_AwsManagedPolicy =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccWebACLLoggingConfigurationResource_loggingFilterConfig_oneFilter =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionPrincipal =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccNatGatewayConfigBase =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsRoute53ResolverEndpointConfig_NonExistent =`

## Resource Functions

### Resource
Count: 3731
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsGameliftGameSessionQueueDelete(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSGlobalClusterCreate(`

### Non-test
Count: 6436
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandContainers(`

### Non-test Multi-caps
Count: 463
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func flattenETPermList(`

### Non-test, non-resource
Count: 2774
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandKinesisAnalyticsV2RecordColumns(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAclAssociation_multipleAssociations(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_RateBasedStatement_ForwardedIPConfig(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccCheckDynamoDbKinesisStreamingDestinationExists(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_AmiDistributionConfiguration_LaunchPermission_UserGroups(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_disappears(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 491
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_EndpointConfiguration_VpcEndpointIds(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayAuthorizerExists(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 205
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccDataSourceAwsArn_basic(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_ARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 6703
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDmsCertificateUpdate(`

### AWS
Count: 9480
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSS3ControlBucketLifecycleConfigurationConfig_Rule_Expiration_Date(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAwsEc2ManagedPrefixListConfig_Entry_Cidr2(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRBlock(`

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

Example: `func qldbLedgerRefreshStatusFunc(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDynamoDbTableItemDelete(`

### DB
Count: 581
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func validateDocDBIdentifierPrefix(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationTask_basic(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSVpcEndpointService_private_dns_name(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccRoute53ResolverDnssecConfigConfigBasic(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSpecificationsFromMap(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAwsEc2ClientVpn_serial(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2CustomFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withDeploymentController_Type_CodeDeploy(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckAWSDataSyncLocationEfsDestroy(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_basic(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilterDelete(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func readAwsEipAssociation(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_disappears(`

### eks
Count: 0
### Eks
Count: 197
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksAddonConfigAddonVersion(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func validateEKSClusterName(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeginWithHyphen(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCanBeAnEmptyString(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigIPV6Count(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamServiceLinkedRoleCreate(`

### IAM
Count: 264
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckIAMGroupPolicyDisappears(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func cidrBlocksEqual(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func decodeTransferSshKeyId(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsInstanceFindByID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotCloudwatchMetricAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1145
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSKmsExternalKey_Description(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAwsWorkspacesIpGroup_basic(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafIPSetUpdate(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func escapeJsonPointer(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSCloudTrailConfig_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckAWSKmsExternalKeyRecreated(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 210
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsCloudWatchLogDestinationPolicy(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 406
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenApiGateway2IntegrationResponseParameters(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccDataSourceAwsRamResourceShareConfig_Tags(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBListener_BackwardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsGlobalClusters(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_basic(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_SnsCallerArn2(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyDelete(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSQueueConfigNamePrefixFIFOQueue(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckRoute53ResolverDnssecConfigExists(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSEKMS(`

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
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccAWSServiceCatalogProvisioningArtifactConfigTemplateURLBase(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSOpsworksStack_vpc(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSDefaultSecurityGroup_Vpc_empty(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func route53HostedZoneVPCHash(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func expandEc2ClientVpnAuthenticationRequest(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RuleGroupReferenceStatementSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafRegionalWebAclDisappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
