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
Count: 5782
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAwsAvailabilityZone_ZoneId(`

### Non-Exported
Count: 16520
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSDataCatalogEncryptionSettingsEncryptedConfig(`

### Multicaps
Count: 10796
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSSagemakerDomain_kernelGatewayAppSettings_customImage(`

### Non-AWS Multicaps
Count: 4176
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccEIPPublicIPv4PoolCustomConfig(`

### Uppercase AWS
Count: 9594
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSWafRegexPatternSet_noPatterns(`

### Mixed case AWS
Count: 6775
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAwsEcsContainerDefinitionsAreEquivalent_portMappings(`

### Any underscores
Count: 8171
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSSSOAdminPermissionSetInlinePolicy_basic(`

### Multiple underscores
Count: 1898
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_EnvironmentVariable_Two(`

### Lowercase after first underscore
Count: 5006
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAwsMskScramSecretAssociation_basic(`

### Uppercase after first underscore
Count: 3164
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSDBOptionGroup_Option_OptionSettings(`

## Capital-T Test Functions

### All
Count: 5733
[List matches](./results/capT-Test.txt)

Example: `func TestLBTargetGroupCloudwatchSuffixFromARN(`

### TestAcc
Count: 5358
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRedshiftParameterGroup_withTags(`

### TestAccAWS
Count: 4539
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSIAMRole_policyOutOfBandAdditionRemoved_inlineEmpty(`

### TestAccAws
Count: 520
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_Logging_S3Logs_S3BucketName(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_all(`

### TestAccDataSourceAws
Count: 213
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_NonExistent(`

### TestAccAWS+DataSource
Count: 226
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRDSEngineVersionDataSource_upgradeTargets(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderComponentDataSource_Arn(`

### TestAccAWSDataSource
Count: 35
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMUser_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 86
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_TransferMode(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSInspectorResourceGroup_basic(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeResourceARNForceNew(`

### TestAcc and lowercase after first underscore
Count: 3267
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIoTTopicRule_dynamoDbv2(`

### TestAcc and uppercase after first underscore
Count: 2090
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeStarNotificationsNotificationRule_EventTypeIds(`

## Lowercase-t test Functions

### All
Count: 8732
[List matches](./results/lowT-test.txt)

Example: `func testAccAppmeshRouteConfig_httpRoute(`

### testAcc
Count: 8378
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSWorkLinkWebsiteCertificateAuthorityAssociationExists(`

### testAccAWS
Count: 3669
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSpotInstanceRequestConfigBase(`

### testAccAws
Count: 861
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRegionProviderFunc(region string, providers *[]*schema.Provider) func(`

### testAcc functions with lowercase after first underscore
Count: 1601
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsSecurityHubInsight_basic(`

### testAcc functions with uppercase after first underscore
Count: 1072
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_IpSetReferenceStatement_IPSetForwardedIPConfig(`

### testAcc functions with config (any case)
Count: 5444
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsOrganizationsOrganizationalUnitConfigTags2(`

### testAcc functions returning strings
Count: 5684
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayDocumentationVersionBasicConfig(version, apiName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5256
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsOpsworksRailsAppLayerNoManageBundlerConfigVpcCreate(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3149
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEksAddonConfigAddonVersion(rName, addonName, addonVersion string) string {`

## Any case-t Test Functions

### All
Count: 14465
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSRoute_PrefixList_To_CarrierGateway(`

### TestAcc
Count: 13736
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSRolePolicyExtraManagedConfig(`

### TestAcc with lowercase after first underscore
Count: 4868
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_updatePubliclyAccessible(`

### TestAcc with uppercase after first underscore
Count: 3162
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheCluster_Port(`

### TestAcc with only one underscore
Count: 6172
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSElasticTranscoderPreset_Full(`

### TestAcc with camel case after first underscore
Count: 2100
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSAPIGatewayV2Stage_defaultHttpStage(`

### TestAcc with multiple underscores
Count: 1859
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDBOptionGroup_namePrefix =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfigRegion =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccWebACLLoggingConfigurationResource_loggingFilterConfig_oneFilter =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDirectoryServiceDirectoryRemoveTagsConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccWebACLLoggingConfigurationResource_updateTwoSingleHeaderRedactedFieldsConfig =`

## Resource Functions

### Resource
Count: 3765
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsInspectorResourceGroupCreate(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsQuickSightGroupParseID(`

### Non-test
Count: 6507
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsS3BucketInventory(`

### Non-test Multi-caps
Count: 469
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func AMIStateRefreshFunc(`

### Non-test, non-resource
Count: 2811
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func decodeGuardDutyThreatintelsetID(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestResourceAWSNetworkAclRule_validateICMPArgumentValue(`

### ACL
Count: 117
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_RateBasedStatement_ForwardedIPConfig(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappings(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccLatestAmazonLinuxHvmEbsAmiConfig(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSEmrClusterConfigIAMInstanceProfileBase(`

### api
Count: 24
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSTransferServer_apiGateway(`

### Api
Count: 509
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func flattenAwsApiGatewayMethodSettings(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func resourceAwsRDSGlobalClusterGetIdByArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAWSKmsGrant_ARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckASGNotificationExists(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 6775
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsTransferServer(`

### AWS
Count: 9594
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSAthenaDatabase_encryption(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func TestAccAWSLightsailInstancePublicPorts_cidrs(`

### Cidr
Count: 65
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidrReduce(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateVpnConnectionTunnelInsideIpv6CIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func dbSnapshotDescriptionAttributes(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbOptionGroupRead(`

### DB
Count: 583
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AvailabilityZone(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTaskDelete(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsDnsSuffix(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSpecificationsFromKeyValueTags(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAwsEc2ClientVpnNetworkAssociation_securityGroups(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccEIPInstanceEC2ClassicConfig(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func testAccAWSSagemakerAppImageConfigKernelGatewayImageConfigKernalSpecs1(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func flattenEcsCapacityProviderStrategy(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func expandECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsAccessPoint(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSAccessPoint(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilter(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func dataSourceAwsEipRead(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Instance_associatedUserPrivateIP(`

### eks
Count: 0
### Eks
Count: 203
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksFargateProfileDelete(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func TestResourceAWSEKSClusterNameValidation(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccount(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_generatedName(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigInterfaceType(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSDBInstance_iamAuth(`

### Iam
Count: 222
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSNeptuneCluster_updateIamRoles(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMServerCertificate_file(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsUid(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_GlobalReplicationGroupId_disappears(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_IatTTL(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingPrincipalAttachmentRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1155
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAwsNetworkFirewallFirewallPolicy_multipleStatelessCustomActions(`

### Ip
Count: 233
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSDefaultSubnet_publicIp(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafv2IPSet(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSEmrClusterConfigConfigurationsJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsKey_basic(`

### KMS
Count: 27
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 225
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSS3BucketConfigReplicationConfigurationRulesDestination(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 430
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSCloudFormationStackSetTemplateBodyParameters1(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func flattenResourceRecords(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_preferredClassAndVersion(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_Tags(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_disappears(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueCheck(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_policy(`

### sse
Count: 70
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAwsRoute53HostedZoneDnssecDestroy(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESActiveReceiptRuleSetConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func flattenCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func flattenNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccAWSServiceCatalogProductConfigTemplateURLBase(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointIdRouteTableIdHash(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpcEndpointConnectionNotification_basic(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_failedState(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 216
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckVpnGatewayDestroy(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 28
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RegexPatternSetReferenceStatementSchema(`

### Waf
Count: 888
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafSqlInjectionMatchSet_disappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
