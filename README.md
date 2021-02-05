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
Count: 5158
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAutoScalingGroup_withPlacementGroup(`

### Non-Exported
Count: 14762
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckDocDBSubnetGroupExists(`

### Multicaps
Count: 9676
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSAutoScalingGroup_launchTemplate(`

### Non-AWS Multicaps
Count: 3855
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSAPIGatewayRestApi_Policy_SetByBody(`

### Uppercase AWS
Count: 8567
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSEMRCluster_bootstrap_ordering(`

### Mixed case AWS
Count: 6078
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsOrganizationsOrganization_basic(`

### Any underscores
Count: 7313
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSCloudWatchLogGroupConfig_multiple(`

### Multiple underscores
Count: 1646
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSEmrClusterConfig_Step_NoBlocks(`

### Lowercase after first underscore
Count: 4556
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAwsWafv2RegexPatternSet_basic(`

### Uppercase after first underscore
Count: 2756
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_Schema(`

## Capital-T Test Functions

### All
Count: 5125
[List matches](./results/capT-Test.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### TestAcc
Count: 4768
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsWafv2WebACL_MaxNestedOperatorStatements(`

### TestAccAWS
Count: 4037
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEcsService_PropagateTags(`

### TestAccAws
Count: 457
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_Elasticsearch(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_environment(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWafv2IPSet_basic(`

### TestAccAWS+DataSource
Count: 203
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachmentDataSource_ID(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfigurationDataSource_Arn(`

### TestAccAWSDataSource
Count: 28
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_matchNamePrefix(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 71
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Uid(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSInspectorResourceGroup_basic(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeResourceARNForceNew(`

### TestAcc and lowercase after first underscore
Count: 2961
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMDocument_permission_change(`

### TestAcc and uppercase after first underscore
Count: 1806
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSpotFleetRequest_LaunchSpecification_RootBlockDevice_KmsKeyId(`

## Lowercase-t test Functions

### All
Count: 7712
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckSESActiveReceiptRuleSetDestroy(`

### testAcc
Count: 7420
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDmsEventSubscriptionConfigTags2(`

### testAccAWS
Count: 3189
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEIPAssociationConfig(`

### testAccAws
Count: 711
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksMysqlLayerConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 1458
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLoadBalancerListenerPolicyConfig_basic2(`

### testAcc functions with uppercase after first underscore
Count: 948
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_OneTag(`

### testAcc functions with config (any case)
Count: 4766
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3BucketOwnershipControlsConfig_Rule_ObjectOwnership(`

### testAcc functions returning strings
Count: 5007
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccGlobalAcceleratorAccelerator_attributes(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4596
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsImageBuilderInfrastructureConfigurationConfigLoggingS3LogsS3BucketName2(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2631
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 12837
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSGameliftGameSessionQueue_tags(`

### TestAcc
Count: 12188
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSGlueCatalogDatabase_full(`

### TestAcc with lowercase after first underscore
Count: 4419
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRedshiftCluster_snapshotCopy(`

### TestAcc with uppercase after first underscore
Count: 2754
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDmsReplicationInstance_ReplicationSubnetGroupId(`

### TestAcc with only one underscore
Count: 5567
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAPIGatewayDeployment_Variables(`

### TestAcc with camel case after first underscore
Count: 1940
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAwsLexIntent_createVersion(`

### TestAcc with multiple underscores
Count: 1607
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AllocatedStorage(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53HealthCheckIpv6ExpandedConfig =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEmrInstanceFleetBase =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLakeFormationDataLakeSettingsConfig_withoutCatalogId =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsCanonicalUserIdConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAWSLambdaCodeSigningConfigConfigurePolicy =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

## Resource Functions

### Resource
Count: 3452
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDbClusterSnapshot(`

### Resource Multi Caps
Count: 212
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2WebACLDelete(`

### Non-test
Count: 5848
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsDirectoryServiceConditionalForwarderUpdate(`

### Non-test Multi-caps
Count: 451
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func buildESDomainArn(`

### Non-test, non-resource
Count: 2441
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenDbProxyTargetGroupConnectionPoolConfig(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAcl_changeRules(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccDataSourceAwsWafv2WebACL_basic(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAwsEc2ManagedPrefixList_AddressFamily_IPv6(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSEmrClusterConfigIAMServiceRoleCustomAmiID(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func dataSourceAwsIAMInstanceProfileRead(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiWebSocket(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayApiKey_Value(`

### API
Count: 594
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayRestAPIExists(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 178
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccMskClusterConfigEncryptionInfoEncryptionAtRestKmsKeyArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAwsSecretsManagerSecret_RotationLambdaARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 6078
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccAwsWafv2RuleGroup_GeoMatchStatement(`

### AWS
Count: 8567
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSEc2CapacityReservation_disappears(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 60
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func canonicalCidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func suppressEqualCIDRBlockDiffs(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSPinpointAPNSSandboxChannelConfig_basicCertificate(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func dataSourceAwsDbEventCategories(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBEngineVersionDataSource_preferred(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointMongoDbConfig(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_MultiAz(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 67
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_basic(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSpecificationsFromMap(`

### Ec2
Count: 754
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func dataSourceAwsEc2TransitGatewayRouteTable(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestValidateEC2AutomateARN(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSCodeDeployDeploymentGroupConfigEcsBase(`

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

Example: `func expandEfsFileSystemLifecyclePolicies(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigTags2(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleSet(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func disassociateEip(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAttributes(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksFargateProfileUpdate(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentDelete(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_generatedName(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIAttributesWithAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteNondefaultVersions(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_updateIamRoles(`

### IAM
Count: 233
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRole_namePrefix(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSEcsTaskDefinitionWithPidMode(`

### Id
Count: 449
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_DbSubnetGroupName_VpcSecurityGroupIds(`

### ID
Count: 222
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotThing_full(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1072
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSDBOptionGroupMultipleOptions(`

### Ip
Count: 203
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSLB_updatedIpAddressType(`

### IP
Count: 240
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func expandIP6Addresses(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestSuppressEquivalentJsonOrYamlDiffs(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentSourceExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSS3BucketObject_kms(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckAWSKmsExternalKeyHasPolicy(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

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
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSRouteTableConfigIpv4NatGateway(`

### NAT
Count: 0
### ram
Count: 369
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSNeptuneClusterParameterGroup_generatedName(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBListenerConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_DatabaseName(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_MasterUsername(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_ExternalId(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_defaultSMSType(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnFailureDestinationSqsQueue(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTags(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenNetworkInterfacesPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3basicWithSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

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

Example: `func testAccGlobalAcceleratorEndpointGroupConfigTcpHealthCheckProtocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_TCPHealthCheckProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSecurityGroup_vpcNegOneIngress(`

### Vpc
Count: 545
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccDataSourceAwsVpcConfigMultipleCidr(`

### VPC
Count: 97
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigVPCConfigurationUpdated(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnGatewayRead(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ManagedRuleGroupStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func computeWafRegionalWebAclRuleIndex(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
