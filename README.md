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
Count: 5221
[List matches](./results/functions-exported.txt)

Example: `func TestValidateCognitoUserPoolEmailVerificationMessage(`

### Non-Exported
Count: 14934
[List matches](./results/functions-non-exported.txt)

Example: `func init(`

### Multicaps
Count: 9787
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSSwfDomain_GeneratedName(`

### Non-AWS Multicaps
Count: 3893
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSLBTargetGroup_updateSticknessEnabled(`

### Uppercase AWS
Count: 8678
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareCaseSensitivityConfig(`

### Mixed case AWS
Count: 6136
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsServerlessApplicationRepositoryCloudFormationStackRead(`

### Any underscores
Count: 7390
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_DestinationConfig_OnFailure_Destination(`

### Multiple underscores
Count: 1654
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Groups_RenamedGroup(`

### Lowercase after first underscore
Count: 4617
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSKmsKey_asymmetric(`

### Uppercase after first underscore
Count: 2772
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSGlueCrawler_SchemaChangePolicy(`

## Capital-T Test Functions

### All
Count: 5188
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSignerSigningProfile_tags(`

### TestAcc
Count: 4830
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSS3Bucket_namePrefix(`

### TestAccAWS
Count: 4097
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRouteTable_VpcClassicLink(`

### TestAccAws
Count: 459
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWorkspacesDirectory_subnetIds(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEIP_Instance(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsInternetGateway_typical(`

### TestAccAWS+DataSource
Count: 205
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSAmiDataSource_localNameFilter(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaCode(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMRole_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_PosixPermissions(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCloudWatchLogResourcePolicy_basic(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 3010
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsNetworkFirewallRuleGroup_statefulRule_header(`

### TestAcc and uppercase after first underscore
Count: 1819
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

## Lowercase-t test Functions

### All
Count: 7807
[List matches](./results/lowT-test.txt)

Example: `func testAccWorkspacesDirectoryConfigTags2(`

### testAcc
Count: 7510
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_InvalidUserList_Multiple(`

### testAccAWS
Count: 3240
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudTrailConfig_eventSelector(`

### testAccAws
Count: 713
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuardDutyDetector_basic(`

### testAcc functions with lowercase after first underscore
Count: 1470
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGuardDutyFilterConfigNoop_full(`

### testAcc functions with uppercase after first underscore
Count: 951
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_AllocatedStorage(`

### testAcc functions with config (any case)
Count: 4846
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAwsWorkspaceBundleConfig_byOwnerName(`

### testAcc functions returning strings
Count: 5072
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodePipelineS3DefaultBucket(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4660
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSElasticacheSubnetGroupUpdateConfigPost(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2693
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEmrClusterConfigBootstrapActionBucket(r string) string {`

## Any case-t Test Functions

### All
Count: 12995
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSVpcEndpointService_tags(`

### TestAcc
Count: 12340
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEc2TransitGatewayDataSourceConfigFilter(`

### TestAcc with lowercase after first underscore
Count: 4480
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsDxHostedPublicVirtualInterface_basic(`

### TestAcc with uppercase after first underscore
Count: 2770
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSfnActivity_Tags(`

### TestAcc with only one underscore
Count: 5636
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerHostname(`

### TestAcc with camel case after first underscore
Count: 1967
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withLambdaConfigUpdated(`

### TestAcc with multiple underscores
Count: 1615
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Tags(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigIpv6 =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclEgressNIngressConfig =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckConfigWithoutSNI =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Vpc =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSLakeFormationDataLakeSettingsConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### TestAcc (any case) with config (any case) and no underscores
Count: 192
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigPrefixListIngress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

## Resource Functions

### Resource
Count: 3484
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEfsAccessPoint(`

### Resource Multi Caps
Count: 212
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsLBCookieStickinessPolicy(`

### Non-test
Count: 5906
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenAwsSsmTaskInvocationRunCommandParameters(`

### Non-test Multi-caps
Count: 451
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsIamOpenIDConnectProviderDelete(`

### Non-test, non-resource
Count: 2467
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandEc2RemovePrefixListEntries(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAclRule_missingParam(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_OneTag(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAwsAutoScalingPlansScalingPlan_basicDynamicScaling(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func flattenImageBuilderAmis(`

### AMI
Count: 54
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyAttributes(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### API
Count: 594
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayResourceImportStateIdFunc(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 182
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSInspectorTarget_ResourceGroupArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_RotationLambdaARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 6136
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsS3BucketObjectCustomizeDiff(`

### AWS
Count: 8678
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTransitGatewayDefaultRouteTableAssociationAndPropagationDisabled(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 61
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestCanonicalCidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func suppressEqualCIDRBlockDiffs(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannelRead(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbSubnetGroupCreate(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func resourceAwsDocDBClusterSnapshot(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDb2ConfigUpdate(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_DocDB(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 68
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSRoute53ResolverDnssecConfig_basic(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayPeeringAttachmentRefreshFunc(`

### Ec2
Count: 754
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2CapacityReservation_ebsOptimized(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestGetSupportedEC2Platforms(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withRenamedCluster(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsFileSystem(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress_EmptyString(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptRuleDestroy(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func readAwsEipAssociation(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_networkInterface(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_RemoteAccess_Ec2SshKey(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccShieldProtectionElbConfig(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_generatesNameForZeroValue(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigWithNoPrivateIPs(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyPruneVersions(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamInstanceProfileDelete(`

### IAM
Count: 238
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccESDomainConfig_AdvancedSecurityOptionsIAM(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSStorageGatewayGateway_bandwidthDownload(`

### Id
Count: 449
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayRouteTableConfigLocalGatewayId(`

### ID
Count: 220
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_ClientID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotThing_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1087
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSUserGroupMembershipImportStateIdFunc(`

### Ip
Count: 206
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccSubnetConfigMapPublicIpOnLaunch(`

### IP
Count: 241
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func updateIPSetResourceWR(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestValidateIAMPolicyJsonString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSNeptuneCluster_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsAliasCreate(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

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
Count: 185
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandLambdaFunctionEventInvokeConfigDestinationConfigOnFailure(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 381
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_basic(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceShareDestroy(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsAcmCertificateCheckValidationRecords(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstanceDeregister(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_GlobalClusterIdentifier_EngineMode_Global_Add(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_defaultSMSType(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueDelete(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithNamePrefix(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func describeInspectorAssessmentTarget(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSS3BucketObject_defaultBucketSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_disappears(`

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

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_withProxyProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func validateSagemakerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointWaitUntilAvailable(`

### Vpc
Count: 547
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func findResourceVpcEndpoint(`

### VPC
Count: 101
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigVPCConfigurationNotSpecified(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func dataSourceAwsVpnGateway(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ScopeDownStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccDataSourceAwsWafRegionalIPSet_basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
