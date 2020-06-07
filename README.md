# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4058
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_PerformanceInsightsEnabled(`

### Non-Exported
Count: 11727
[List matches](./results/functions-non-exported.txt)

Example: `func addUserToGroups(`

### Multicaps
Count: 7912
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSLambdaProvisionedConcurrencyConfig_ProvisionedConcurrentExecutions(`

### Non-AWS Multicaps
Count: 3067
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccCheckAWSENIDisappears(`

### Uppercase AWS
Count: 7081
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSEcsService_withForceNewDeployment(`

### Mixed case AWS
Count: 4611
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAwsEcsContainerDefinitionsAreEquivalent_portMappingsIgnoreHostPort(`

### Any underscores
Count: 5610
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSStorageGatewayLocalDiskDataSourceConfig_DiskNode(`

### Multiple underscores
Count: 1229
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Base_Bucket(`

### Lowercase after first underscore
Count: 3546
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDBInstance_namePrefix(`

### Uppercase after first underscore
Count: 2064
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSEIPConfig_PublicIpv4Pool_custom(`

## Capital-T Test Functions

### All
Count: 4033
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAcmCertificateDataSource_singleIssued(`

### TestAcc
Count: 3692
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueCatalogTable_update_replaceValues(`

### TestAccAWS
Count: 3313
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAcmCertificate_san_single(`

### TestAccAws
Count: 177
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_basic(`

### TestAcc and lowercase after first underscore
Count: 2291
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTarget_update(`

### TestAcc and uppercase after first underscore
Count: 1355
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSagemakerNotebookInstanceLifecycleConfiguration_Basic(`

## Lowercase-t test Functions

### All
Count: 5951
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsSsmPatchBaselineDataSourceConfig_newBaseline(`

### testAcc
Count: 5726
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEc2TransitGatewayDxAttachmentDataSourceConfigFilter(`

### testAccAWS
Count: 2570
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayV2ApiMapping_basic(`

### testAccAws
Count: 329
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionRouteConfig(`

### testAcc functions with lowercase after first underscore
Count: 1118
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigDeliveryChannelConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 708
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_NodeType_Redis(`

### testAcc functions with config (any case)
Count: 3490
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSecurityHubAccountConfig(`

### testAcc functions returning strings
Count: 3676
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskRunCommandConfigUpdate(rName, comment string, timeoutSeconds int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3350
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccVpcPeeringConfig_region_autoAccept(rName string, autoAccept bool) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1837
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAppsyncFunctionConfigResponseMappingTemplate(r1, r2, region string) string {`

## Any case-t Test Functions

### All
Count: 9984
[List matches](./results/anyT-Test.txt)

Example: `func testAccVpcPeeringConfig_autoAccept(`

### TestAcc
Count: 9418
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCodeDeployDeploymentGroup_triggerConfiguration_update(`

### TestAcc with lowercase after first underscore
Count: 3409
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCognitoIdentityPool_cognitoIdentityProviders(`

### TestAcc with uppercase after first underscore
Count: 2063
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSGlueClassifierConfig_JsonClassifier(`

### TestAcc with only one underscore
Count: 4282
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSpotFleetRequest_lowestPriceAzInGivenList(`

### TestAcc with camel case after first underscore
Count: 1537
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLaunchTemplateConfig_metadataOptions(`

### TestAcc with multiple underscores
Count: 1190
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLBTargetGroup_defaults_network(`

## Test Constants

### All
Count: 510
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigIpv6 =`

### TestAcc (any case)
Count: 501
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### testAcc (lowercase)
Count: 501
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case) with config (any case)
Count: 442
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsEbsVolumeConfigWithNoIops =`

### TestAcc (any case) with config (any case) and no underscores
Count: 244
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsVpcEndpointServiceGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

## Resource Functions

### Resource
Count: 2942
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSesReceiptRuleSetCreate(`

### Resource Multi Caps
Count: 175
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterSnapshotCreate(`

### Non-test
Count: 4779
[List matches](./results/resource-functions-non-test.txt)

Example: `func init(`

### Non-test Multi-caps
Count: 363
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroupDelete(`

### Non-test, non-resource
Count: 1882
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func isAWSErrStorageGatewayGatewayNotFound(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func networkAclEntriesToMapList(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ObjectACL(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevision(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiLaunchPermissionCreate(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigDescription(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_openapi(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayDocumentationPart(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_Multiple(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func buildESDomainArn(`

### ARN
Count: 43
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSGlueCrawler_Role_ARN_NoPath(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func waitForASGCapacity(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 4611
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccCheckAwsLambdaAliasRoutingConfigDoesNotExist(`

### AWS
Count: 7081
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withSchemaAttributesUpdated(`

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

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSPinpointAPNSVoipSandboxChannelConfig_basicToken(`

### Db
Count: 368
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDynamoDbBilling_ProvisionedWithGSI(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSRDSDBInstance_PerformanceInsightsEnabled_DisabledToEnabled(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccCheckAWSDmsReplicationInstanceExists(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_longname(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2FleetRefreshFunc(`

### Ec2
Count: 538
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachmentDataSource_Filter(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 248
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithDaemonSchedulingStrategy(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func flattenEfsFileSystemLifecyclePolicies(`

### EFS
Count: 53
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSMountTargetDisappears(`

### eip
Count: 48
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetRead(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociate_notAssociated(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func deleteEksCluster(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbCreate(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBDestroy(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_computedIPs(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDecodeConfigStringList(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func getIamInstanceProfile(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMPolicyConfigDescription(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEFSAccessPoint_posix_user_secondary_gids(`

### Id
Count: 336
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func vpcEndpointSubnetAssociationId(`

### ID
Count: 176
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsS3BucketMetricParseID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 141
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotIotAnalyticsAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 842
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSCodePipeline_multiregion_Update(`

### Ip
Count: 143
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsGuardDutyIpset(`

### IP
Count: 150
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafIPSetIPV6Config(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSBeanstalkEnv_settingWithJsonValue(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSClusterConfig_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSLambdaFunction_KmsKeyArn_NoEnvironmentVariables(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 123
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccDataSourceAwsVpnGatewayUnattachedConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsCloudWatchEventTargetEcsParametersNetworkConfiguration(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamPrincipalAssociationDisappears(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func checkFlattenResourceRecords(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccCheckAWSRdsGlobalClusterRecreated(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_ParallelQuery(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesSet(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueConfig(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_redrivePolicy(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfig(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 58
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

Example: `func resourceAwsLBSSLNegotiationPolicy(`

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

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPDisabled(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func validateSagemakerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### Vpc
Count: 452
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTransitGatewayDefaultRouteTablePropagation(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_basic(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_vpnGatewayId(`

### Vpn
Count: 132
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnConnection_TransitGatewayID(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 614
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafWebAclDelete(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`

