# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
# Conventions
## Capital-T Test Functions

### All
Count: 3949
[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAWSRDSCluster_basic(`

### TestAcc
Count: 3600
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudFrontDistribution_ViewerCertificate_AcmCertificateArn_ConflictsWithCloudFrontDefaultCertificate(`

### TestAccAWS
Count: 3260
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEc2TransitGatewayPeeringAttachment_differentAccount(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_MongoDb(`

### TestAcc and lowercase after first underscore
Count: 2240
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSUserLoginProfile_keybaseDoesntExist(`

### TestAcc and uppercase after first underscore
Count: 1313
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsDxPrivateVirtualInterface_DxGateway(`

## Lowercase-t test Functions

### All
Count: 5815
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSIotRoleAliasConfigUpdate4(`

### testAcc
Count: 5611
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLambdaConfigEncryptedEnvVariables(`

### testAccAWS
Count: 2521
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegionalWebAclConfig_noRules(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsPolicy_type(`

### testAcc functions with lowercase after first underscore
Count: 1100
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSConfigConfigurationAggregatorConfig_account(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_WeightedCapacity(`

### testAcc functions with config (any case)
Count: 3399
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_simpleAttributes(`

### testAcc functions returning strings
Count: 3564
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEmrClusterConfigMasterInstanceGroupInstanceType(rName, instanceType string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3251
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCognitoResourceServerConfig_scope(identifier string, name string, poolName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsOpsworksGangliaLayerConfigVpcCreate(name string) string {`

## Any case-t Test Functions

### All
Count: 9764
[List matches](./results/anyT-Test.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSecurityGroupIds2(`

### TestAcc
Count: 9211
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAdditionalAwsVpcIpv4CidrBlock(`

### TestAcc with lowercase after first underscore
Count: 3340
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchConfigurationDataSource_securityGroups(`

### TestAcc with uppercase after first underscore
Count: 2000
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSMskCluster_EncryptionInfo_EncryptionInTransit_InCluster(`

### TestAcc with only one underscore
Count: 4186
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDBParameterGroup_MatchDefault(`

### TestAcc with camel case after first underscore
Count: 1510
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccVpcPeeringConfig_autoAccept(`

### TestAcc with multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSInstanceDataSource_GetUserData_NoUserData(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfig =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceInstanceStoreConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic3 =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfigNoRealUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSEIPInstanceConfig2 =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

## Functions

### All Exported
Count: 3974
[List matches](./results/functions-all-exported.txt)

Example: `func TestAccDataSourceAwsAvailabilityZone_Name(`

### All Non-Exported
Count: 11478
[List matches](./results/functions-all-non-exported.txt)

Example: `func testAccAWSAppautoscalingPolicyImportStateIdFunc(`

### All Multi caps
Count: 7789
[List matches](./results/functions-all-multicaps.txt)

Example: `func testAccAWSLightsailKeyPairConfig_imported(`

## Resource Functions

### Resource
Count: 2914
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafIPSetDelete(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterEndpointDelete(`

### Non-test
Count: 4674
[List matches](./results/resource-functions-non-test.txt)

Example: `func init(`

### Non-test Multi-caps
Count: 353
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSClusterDelete(`

### Non-test, non-resource
Count: 1805
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenAwsCodeBuildProjectArtifacts(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsNetworkAclImportState(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ObjectACL(`

### aes
Count: 0
### Aes
Count: 0
### AES
Count: 2
[List matches](./results/Function-Capitalization-AES.txt)

Example: `func TestAccAWSS3Bucket_enableDefaultEncryption_whenAES256IsUsed(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiRootSnapshotId(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func dataSourceAwsAmiRead(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMIFromInstanceDestroy(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_api_key_source(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Tags(`

### API
Count: 459
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationResponseConfig_allAttributes(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 121
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestLambdaPermissionGetQualifierFromLambdaAliasOrVersionArn_alias(`

### ARN
Count: 40
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestLBTargetGroupCloudwatchSuffixFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckASGNotificationExists(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 4503
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsApiGatewayRequestValidatorUpdate(`

### AWS
Count: 6980
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSAthenaDatabaseDestroyTables(`

### cdn
Count: 0
### Cdn
Count: 0
### CDN
Count: 0
### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSNetworkAclRule_ipv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_invalidCIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelDelete(`

### Db
Count: 363
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSRDSCluster_DbSubnetGroupName(`

### DB
Count: 449
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func resourceAwsDocDBClusterSnapshotStateRefreshFunc(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_ReplicationSubnetGroupId(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPublicDnsNamespaceExists(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2AttributeFiltersFromMultimap(`

### Ec2
Count: 489
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentConfigTags1_sameAccount(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestGetSupportedEC2Platforms(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAwsEcsContainerDefinitionsAreEquivalent_negative(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccAWSDataSyncLocationEfsConfig(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigWithKmsKey(`

### eip
Count: 43
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleDelete(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 35
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Ec2Classic(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksClusterExists(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccount(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAccessLogsCommon(`

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

Example: `func testAccCheckAWSENIDisappears(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### Iam
Count: 192
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func removeIamRoleFromRdsCluster(`

### IAM
Count: 220
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_override(`

### icmp
Count: 0
### Icmp
Count: 0
### ICMP
Count: 6
[List matches](./results/Function-Capitalization-ICMP.txt)

Example: `func TestResourceAWSNetworkAclRule_validateICMPArgumentValue(`

### id
Count: 752
[List matches](./results/Function-Capitalization-id.txt)

Example: `func validateAwsLbTargetGroupHealthCheckPath(`

### Id
Count: 327
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSDBInstanceConfig_Snapshotfier_VpcSecurityGroupIds_Tags(`

### ID
Count: 173
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckAwsElasticBeanstalkSolutionStackDataSourceID(`

### igw
Count: 1
[List matches](./results/Function-Capitalization-igw.txt)

Example: `func testAccESDomainConfigwithNodeToNodeEncryption(`

### Igw
Count: 0
### IGW
Count: 0
### iot
Count: 0
### Iot
Count: 92
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingPrincipalAttachmentRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 817
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsCodePipeline(`

### Ip
Count: 135
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociation(`

### IP
Count: 119
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func flattenNetworkInterfacesPrivateIPAddresses(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenConfigurationJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRedshiftCluster_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsAliasTargetUpdate(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAthenaDatabaseWithKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenLambdaFunctionEventInvokeConfigDestinationConfigOnFailure(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 322
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func validateDbParamGroupNamePrefix(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceShareAccepterDestroy(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCreateRandomRoute53RecordsInZoneIdWithProvider(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_disappears(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_namePrefix(`

### sid
Count: 1
[List matches](./results/Function-Capitalization-sid.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### Sid
Count: 8
[List matches](./results/Function-Capitalization-Sid.txt)

Example: `func resourceAwsS3BucketServerSideEncryptionConfigurationUpdate(`

### SID
Count: 0
### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolInviteTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 27
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueCheck(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_queueDeletedRecently(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTemplateCreate(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func waitForKinesisFirehoseDeliveryStreamSSEEnabled(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### sso
Count: 423
[List matches](./results/Function-Capitalization-sso.txt)

Example: `func ec2TransitGatewayRouteTableAssociationUpdate(`

### Sso
Count: 5
[List matches](./results/Function-Capitalization-Sso.txt)

Example: `func enableDirectoryServiceSso(`

### SSO
Count: 0
### sts
Count: 544
[List matches](./results/Function-Capitalization-sts.txt)

Example: `func testAccCheckRoute53HealthCheckExists(`

### Sts
Count: 0
### STS
Count: 0
### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSagemakerModel_vpcConfig(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsDefaultVpcDhcpOptions(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func route53HostedZoneVPCAssociate(`

### vpg
Count: 0
### Vpg
Count: 0
### VPG
Count: 0
### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachmentState(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckAwsEc2ClientVpnEndpointExists(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 563
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRuleGroupConfig_changeActivatedRules(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`

