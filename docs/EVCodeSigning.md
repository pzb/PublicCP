# 1 INTRODUCTION
## 1.1 Overview
### 1.1.1 Compliance
This CP conforms to the current version of the CA/Browser Forum Guidelines for Issuance and Management of Extended Validation Code Signing Certificates published at http://www.cabforum.org. In the event of any inconsistency between this document and those Guidelines, those Guidelines take precedence over this document.
{:.evcs data-sect="8.3"}
### 1.1.2 Types of Certificates
#### 1.1.2.1 Root CA Certificates
#### 1.1.2.2 Subordinate CA Certificates
#### 1.1.2.3 Subscriber Certificates
##### 1.1.2.3.1 Extended Validation TLS Server Authentication Certificates
##### 1.1.2.3.2 Standard Validation TLS Server Authentication Certificates
##### 1.1.2.3.3 Extended Validation Code Signing Certificates
##### 1.1.2.3.4 Standard Validation Code Signing Certificates
##### 1.1.2.3.5 Client Certificates (including Augmented Client Certificates)
##### 1.1.2.3.6 OCSP Signing Certificate
##### 1.1.2.3.7 Time Stamp Authority Certificate
## 1.2 Document name and identification
## 1.3 PKI participants
### 1.3.1 Certification authorities
### 1.3.2 Registration authorities
The CA MAY NOT contractually authorize the Subject of a specified Valid EV Code Signing Certificate to perform the RA function and authorize the CA to issue additional EV Code Signing Certificates.
{:.evcs data-sect="14.2.2"}

### 1.3.3 Subscribers
### 1.3.4 Relying parties
### 1.3.5 Other participants
The CA MUST include (directly or by reference) the applicable requirements of these Guidelines in all contracts that involve or relate to the issuance or maintenance of EV Code Signing Certificates. The Issuer MUST enforce compliance with such terms.
{:.evcs data-sect="8.3"}

In all cases, the CA MUST contractually obligate each RA and subcontractor to comply with all applicable requirements in these Guidelines and to perform them as required of the CA itself. The CA SHALL enforce these obligations and internally audit each Affiliate's, RA's, and subcontractor's compliance with these Requirements on an annual basis.
{:.evcs data-sect="14.2.3"}

## 1.4 Certificate usage
### 1.4.1 Appropriate certificate uses
### 1.4.2 Prohibited certificate uses
## 1.5 Policy administration
Each Issuer MUST develop, implement, enforce, display prominently on its Web site, and periodically update as necessary its own auditable EV Code Signing Object practices, policies and procedures, such as a Certification Practice Statement and Certificate Policy that:

1. Implement the requirements of these Guidelines as they are revised from time-to-time;
2. Implement the requirements of (i) the then-current WebTrust Program for CAs, and (ii) the then-current WebTrust EV Program or ETSI TS 102 042 V2.1.1; and
3. Specify the Issuer's (and applicable Root CA's) entire root certificate hierarchy including all roots that its EV Code Signing Certificates depend on for proof of those EV Code Signing Certificates' authenticity.
{:style="list-style: upper-alpha"}

With the exception of revocation checking for time-stamped and expired certificates, platforms are expected to validate signed code in accordance with RFC 5280. When a platform encounters a certificate that fails to validate due to revocation, the platform should reject the code. When a platform encounters a certificate that fails to validate for reasons other than revocation, the platform should treat the code as it would if it had been unsigned.

Ordinarily, a code signature created by a Subscriber may be considered valid for a period of up to thirty-nine months. However, a code signature may be treated as valid for a period of up to one hundred and twenty three months by means of one of the following methods: the "Timestamp" Method or the "Signing Authority" Method.

1. **Timestamp Method**: In this method, the Subscriber signs the code, appends its EV Code Signing Certificate (whose expiration time is less than thirty-nine months in the future) and submits it to an EV Timestamp
Authority to be time-stamped. The resulting package can be considered valid up to the expiration time of the timestamp certificate (which may be up to one hundred and twenty three months in the future).
2. **Signing Authority Method**: In this method, the Subscriber submits the code, or a digest of the code, to an EV Signing Authority for signature. The resulting signature is valid up to the expiration time of the Signing Authority certificate (which may be up to one hundred and twenty three months in the future).
{:style="list-style: upper-alpha"}
{:.evcs data-sect="8.2.1"}

### 1.5.1 Organization administering the document
### 1.5.2 Contact person
### 1.5.3 Person determining CPS suitability for the policy
### 1.5.4 CPS approval procedures
## 1.6 Definitions and acronyms
# 2 PUBLICATION AND REPOSITORY RESPONSIBILITIES
## 2.1 Repositories
## 2.2 Publication of certification information
{:.evcs data-sect="8.2.2"}

## 2.3 Time or frequency of publication
## 2.4 Access controls on repositories
# 3 IDENTIFICATION AND AUTHENTICATION
## 3.1 Naming
### 3.1.1 Types of names
### 3.1.2 Need for names to be meaningful
### 3.1.3 Anonymity or pseudonymity of subscribers
### 3.1.4 Rules for interpreting various name forms
### 3.1.5 Uniqueness of names
### 3.1.6 Recognition, authentication, and role of trademarks
## 3.2 Initial identity validation
Before issuing an EV Code Signing Object, the Issuer MUST ensure that all Subject organization information to be included in the EV Code Signing Object conforms to the requirements of, and is verified in accordance with the EV Guidelines and matches the information confirmed and documented by the Issuer pursuant to its verification processes. Such verification processes are intended to accomplish the following:

1. Verify Applicant's existence and identity, including;

    1. Verify the Applicant's legal existence and identity (as more fully set forth in Section 11.2 of the EV Code Signing Guidelines),
    2. Verify the Applicant's physical existence (business presence at a physical address), and
    3. Verify the Applicant's operational existence (business activity).
    {:style="list-style: upper-alpha"}
  
2. Verify the Applicant's authorization for the EV Code Signing Certificate, including;

    1. Verify the name, title, and authority of the Contract Signer, Certificate Approver, and Certificate Requester,
    2. Verify that a Contract Signer signed the Subscriber Agreement or that a duly authorized Applicant Representative acknowledged and agreed to the Terms of Use; and
    3. Verify that a Certificate Approver has signed or otherwise approved the EV Code Signing Certificate Request.
    {:style="list-style: upper-alpha"}
  
An EV Timestamp Authority is NOT REQUIRED to validate in any way data submitted to it for time-stamping. It simply adds the time to the data that are presented to it, signs the result and appends its own certificate.
{:.evcs data-sect="11.1.1"}

As a general rule, the Issuer of EV Code Signing Certificates is responsible for taking all verification steps reasonably necessary to satisfy each of the Verification Requirements set forth Sections 11.2 through 11.14 of the EV Code Signing Guidelines. The Acceptable Methods of Verification are set forth in the EV Guidelines. In all cases, however, the Issuer is responsible for taking any additional verification steps that may be reasonably necessary under the circumstances to satisfy the applicable Verification Requirement.
{:.evcs data-sect="11.1.2"}

### 3.2.1 Method to prove possession of private key
### 3.2.2 Authentication of organization identity
#### 3.2.2.1 Identity
##### 3.2.2.2 DBA/Tradename
#### 3.2.2.3 Verification of Country
#### 3.2.2.4 Authorization by Domain Name Registrant
#### 3.2.2.5 Authentication for an IP Address
#### 3.2.2.6 Wildcard Domain Validation
#### 3.2.2.7 Data Source Accuracy
### 3.2.3 Authentication of individual identity
### 3.2.4 Non-verified subscriber information
### 3.2.5 Validation of authority
### 3.2.6 Criteria for Interoperation
## 3.3 Identification and authentication for re-key requests
### 3.3.1 Identification and authentication for routine re-key
### 3.3.2 Identification and authentication for re-key after revocation
## 3.4 Identification and authentication for revocation request
# 4 CERTIFICATE LIFE-CYCLE OPERATIONAL REQUIREMENTS
## 4.1 Certificate Application
### 4.1.1 Who can submit a certificate application
Issuers MAY only issue EV Code Signing Objects to Applicants that meet the requirements specified in Section 4.1 of the EV Code Signing Guidelines.
{:.evcs data-sect="8.5"}

#### 4.1.1.1 Private Organization Subjects
#### 4.1.1.2 Government Entity Subjects
#### 4.1.1.3 Business Entity Subjects
#### 4.1.1.4 Non-Commercial Entity Subjects
### 4.1.2 Enrollment process and responsibilities
#### 4.1.2.1 Applicant roles
## 4.2 Certificate application processing
### 4.2.1 Performing identification and authentication functions
The CA MAY delegate the performance of all or any part of a requirement of these Guidelines to an Affiliate, a RA, or subcontractor, provided that the process employed by the CA fulfills all of the requirements of Section 11.12 of the EV Guidelines. Affiliates and/or RAs must comply with the qualification requirements of Sections 5.2.4, 5.3.2, 5.3.3.

The CA SHALL verify that the RA or subcontractor personnel involved in the issuance of a Certificate meet the training and skills requirements of Section 14 and the document retention and event logging requirements of Section 15.
{:.evcs data-sect="14.2.1"}

### 4.2.2 Approval or rejection of certificate applications
### 4.2.3 Time to process certificate applications
## 4.3 Certificate issuance
### 4.3.1 CA actions during certificate issuance
Issuance of an EV Code Signing Object SHALL require an individual authorized by the CA (i.e. the CA system operator, system officer, or PKI administrator) to deliberately issue a direct command to perform a certificate signing operation.
Root CA Private Keys MUST NOT be used to sign EV Code Signing Certificates or create EV Signatures.
{:.evcs data-sect="12"}

### 4.3.2 Notification to subscriber by the CA of issuance of certificate
## 4.4 Certificate acceptance
### 4.4.1 Conduct constituting certificate acceptance
### 4.4.2 Publication of the certificate by the CA
### 4.4.3 Notification of certificate issuance by the CA to other entities
## 4.5 Key pair and certificate usage
### 4.5.1 Subscriber private key and certificate usage
### 4.5.2 Relying party public key and certificate usage
## 4.6 Certificate renewal
### 4.6.1 Circumstance for certificate renewal
### 4.6.2 Who may request renewal
### 4.6.3 Processing certificate renewal requests
### 4.6.4 Notification of new certificate issuance to subscriber
### 4.6.5 Conduct constituting acceptance of a renewal certificate
### 4.6.6 Publication of the renewal certificate by the CA
### 4.6.7 Notification of certificate issuance by the CA to other entities
## 4.7 Certificate re-key
### 4.7.1 Circumstance for certificate re-key
### 4.7.2 Who may request certification of a new public key
### 4.7.3 Processing certificate re-keying requests
### 4.7.4 Notification of new certificate issuance to subscriber
### 4.7.5 Conduct constituting acceptance of a re-keyed certificate
### 4.7.6 Publication of the re-keyed certificate by the CA
### 4.7.7 Notification of certificate issuance by the CA to other entities
## 4.8 Certificate modification
### 4.8.1 Circumstance for certificate modification
### 4.8.2 Who may request certificate modification
### 4.8.3 Processing certificate modification requests
### 4.8.4 Notification of new certificate issuance to subscriber
### 4.8.5 Conduct constituting acceptance of modified certificate
### 4.8.6 Publication of the modified certificate by the CA
### 4.8.7 Notification of certificate issuance by the CA to other entities
## 4.9 Certificate revocation and suspension
Revocation Consequences: A certificate may have a one-to-one relationship with the software object that it verifies. In such cases, revocation of the certificate only invalidates the signature on the code that is suspect. If, on the other hand, a certificate has a one-to-many relationship with the software objects that it verifies, then revocation of the certificate invalidates the signatures on all those software objects, some of which may be perfectly sound.
{:.evcs data-sect="13.d"}

### 4.9.1 Circumstances for revocation
#### 4.9.1.1 Reasons for Revoking a Subscriber Certificate
Revocation Reasons: Subscribers are expected to not intentionally include Suspect Code in their signed software. Intentionally signing Suspect Code is a violation of the terms of the Subscriber Agreement, and will likely result in revocation of the EV Code Signing Object
{:.evcs data-sect="13.a"}

Responsiveness. The CA SHALL respond to all plausible notices that a signed software object containing Suspect Code verifies with a certificate that it has issued by setting the revocation status of that certificate to 'revoked'.
{:.evcs data-sect="13.e"}

#### 4.9.1.2 Reasons for Revoking a Subordinate CA Certificate
### 4.9.2 Who can request revocation
### 4.9.3 Procedure for revocation request
### 4.9.4 Revocation request grace period
### 4.9.5 Time within which CA must process the revocation request
### 4.9.6 Revocation checking requirement for relying parties
### 4.9.7 CRL issuance frequency
#### 4.9.7.1 For the status of Subscriber Certificates
#### 4.9.7.2 For the status of Subordinate CA Certificates
### 4.9.8 Maximum latency for CRLs (if applicable)
### 4.9.9 On-line revocation/status checking availability
Revocation Status Information: Certification Authorities are required to provide accurate and up-to-date revocation status information for at least one year following the expiration of the associated certificate. The CA SHALL, upon request, provide accurate and up-to-date revocation status information for a period not less than one year beyond expiry of the EV Code Signing Certificate.
{:.evcs data-sect="13.b"}

### 4.9.10 On-line revocation checking requirements
#### 4.9.10.1 For the status of Subscriber Certificates
Revocation Processing: Whenever practical, platforms should check the revocation status of the certificates that they rely upon. However, this is not always practical. This situation occurs, for instance, when signed code has to be loaded earlier in the boot sequence than the network communication stack.

In the timestamp model, the platform should deviate from the RFC 5280 certification path validation algorithm and check the revocation status, not only of the timestamp certificate, but also of the Subscriber's EV Code Signing Certificate at the time of reliance rather than at the time the time-stamp was applied.

In addition to checking revocation status, where practical, platforms should consult blacklists of suspect software.
{:.evcs data-sect="13.c"}

#### 4.9.10.2 For the status of Subordinate CA Certificates
### 4.9.11 Other forms of revocation advertisements available
### 4.9.12 Special requirements re key compromise
### 4.9.13 Circumstances for suspension
### 4.9.14 Who can request suspension
### 4.9.15 Procedure for suspension request
### 4.9.16 Limits on suspension period
## 4.10 Certificate status services
### 4.10.1 Operational characteristics
### 4.10.2 Service availability
### 4.10.3 Optional features
## 4.11 End of subscription
## 4.12 Key escrow and recovery
### 4.12.1 Key escrow and recovery policy and practices
### 4.12.2 Session key encapsulation and recovery policy and practices
# 5 FACILITY, MANAGEMENT, AND OPERATIONAL CONTROLS
## 5.1 Physical controls
### 5.1.1 Site location and construction
### 5.1.2 Physical access
### 5.1.3 Power and air conditioning
### 5.1.4 Water exposures
### 5.1.5 Fire prevention and protection
### 5.1.6 Media storage
### 5.1.7 Waste disposal
### 5.1.8 Off-site backup
## 5.2 Procedural controls
### 5.2.1 Trusted roles
### 5.2.2 Number of persons required per task
Systems used to process and approve EV Code Signing Certificate and EV Signature requests MUST require actions by at least two persons in Trusted Roles before creating an EV Code Signing Certificate or EV Signature.
{:.evcs data-sect="16"}

### 5.2.3 Identification and authentication for each role
### 5.2.4 Roles requiring separation of duties
## 5.3 Personnel controls
### 5.3.1 Qualifications, experience, and clearance requirements
### 5.3.2 Background check procedures
### 5.3.3 Training requirements
### 5.3.4 Retraining frequency and requirements
### 5.3.5 Job rotation frequency and sequence
### 5.3.6 Sanctions for unauthorized actions
### 5.3.7 Independent contractor requirements
### 5.3.8 Documentation supplied to personnel
## 5.4 Audit logging procedures
### 5.4.1 Types of events recorded
### 5.4.2 Frequency of processing log
### 5.4.3 Retention period for audit log
### 5.4.4 Protection of audit log
### 5.4.5 Audit log backup procedures
### 5.4.6 Audit collection system (internal vs. external)
### 5.4.7 Notification to event-causing subject
### 5.4.8 Vulnerability assessments
## 5.5 Records archival
### 5.5.1 Types of records archived
### 5.5.2 Retention period for archive
### 5.5.3 Protection of archive
### 5.5.4 Archive backup procedures
### 5.5.5 Requirements for time-stamping of records
### 5.5.6 Archive collection system (internal or external)
### 5.5.7 Procedures to obtain and verify archive information
## 5.6 Key changeover
## 5.7 Compromise and disaster recovery
### 5.7.1 Incident and compromise handling procedures
### 5.7.2 Computing resources, software, and/or data are corrupted
### 5.7.3 Entity private key compromise procedures
### 5.7.4 Business continuity capabilities after a disaster
## 5.8 CA or RA termination
# 6 TECHNICAL SECURITY CONTROLS
## 6.1 Key pair generation and installation
### 6.1.1 Key pair generation
#### 6.1.1.1 CA Key Pair Generation
#### 6.1.1.2 RA Key Pair Generation
#### 6.1.1.3 Subscriber Key Pair Generation
### 6.1.2 Private key delivery to subscriber
### 6.1.3 Public key delivery to certificate issuer
### 6.1.4 CA public key delivery to relying parties
### 6.1.5 Key sizes
#### 6.1.5.1 Root CA Certificates
#### 6.1.5.2 Subordinate CA Certificates
#### 6.1.5.3 Subscriber Certificates
### 6.1.6 Public key parameters generation and quality checking
### 6.1.7 Key usage purposes (as per X.509 v3 key usage field)
## 6.2 Private Key Protection and Cryptographic Module Engineering Controls
### 6.2.1 Cryptographic module standards and controls
### 6.2.2 Private key (n out of m) multi-person control
### 6.2.3 Private key escrow
### 6.2.4 Private key backup
### 6.2.5 Private key archival
### 6.2.6 Private key transfer into or from a cryptographic module
### 6.2.7 Private key storage on cryptographic module
An EV Timestamp Authority MUST protect its Private Key in a crypto module validated in accordance with FIPS 140-2 Level 2.

Signing Authorities shall protect private keys in a FIPS 140-2 level 2 (or equivalent) crypto module. Techniques that may be used to satisfy this requirement include:

1. Use of an HSM, verified by means of a manufacturer's certificate;
2. A hardware crypto module provided by the CA;
3. Contractual terms in the subscriber agreement requiring the Subscriber to protect the private key to a standard equivalent to FIPS 140-2 and with compliance being confirmed by means of an audit.
4. Cryptographic algorithms, key sizes and certificate life-times for both authorities and Subscribers are governed by the NIST key management guidelines.
{:style="list-style: lower-alpha"}

CAs SHALL ensure that the Subscriber's private key is generated, stored and used in a crypto module that meets or exceeds the requirements of FIPS 140-2 level 2.Acceptable methods of satisfying this requirement include (but are not limited to) the following:

1. The CA ships a suitable hardware crypto module, with a preinstalled key pair, in the form of a smartcard or USB device or similar;
2. The Subscriber counter-signs certificate requests that can be verified by using a manufacturer's certificate indicating that the key is managed in a suitable hardware module;
3. The Subscriber provides a suitable IT audit indicating that its operating environment achieves a level of security at least equivalent to that of FIPS 140-2 level 2.
{:style="list-style: lower-alpha"}

{:.evcs data-sect="16"}

### 6.2.8 Method of activating private key
### 6.2.9 Method of deactivating private key
### 6.2.10 Method of destroying private key
### 6.2.11 Cryptographic Module Rating
## 6.3 Other aspects of key pair management
### 6.3.1 Public key archival
### 6.3.2 Certificate operational periods and key pair usage periods
Code may be signed at any point in the development or distribution process, either by a software publisher or a user organization.

Signed code may be verified at any time, including during: download, unpacking, installation, reinstallation, or execution, or during a forensic investigation.

Subscribers may obtain an EV Code Signing Certificate with a validity period not exceeding thirty-nine months.

Timestamp Authorities and Signing Authorities may obtain an EV Timestamp Certificate or EV Code Signing Certificate (respectively) with a validity period not exceeding one hundred and twenty three months.

The validity period for an EV Code Signing Certificate issued to a Subscriber MUST NOT exceed thirty-nine months. The validity period for an EV Code Signing Certificate issued to a Signing Authority that fully complies with these Guidelines MUST NOT exceed one hundred and twenty three months. The validity period for an EV Timestamp Certificate issued to a Timestamp Authority that fully complies with these Guidelines MUST NOT exceed one hundred and twenty three months.
{:.evcs data-sect="9.4"}

## 6.4 Activation data
### 6.4.1 Activation data generation and installation
### 6.4.2 Activation data protection
### 6.4.3 Other aspects of activation data
## 6.5 Computer security controls
### 6.5.1 Specific computer security technical requirements
#### 6.5.1.1 Account Management
#### 6.5.1.2 Least Privilege
#### 6.5.1.3 Access Control Best Practices
#### 6.5.1.4 Authentication: Passwords and Accounts
#### 6.5.1.5 System Isolation and Partitioning
#### 6.5.1.6 Malicious Code Protection
#### 6.5.1.7 Software and Firmware Integrity
### 6.5.2 Computer security rating
## 6.6 Life cycle technical controls
### 6.6.1 System development controls
### 6.6.2 Security management controls
### 6.6.3 Life cycle security controls
## 6.7 Network security controls
### 6.7.1 Boundary Systems
#### 6.7.1.1 PKI Network Zones Overview
#### 6.7.1.2 Special Access Zone Boundary
#### 6.7.1.3 Restricted Zone Boundary
#### 6.7.1.4 Operational Zone Boundary
### 6.7.2 Network Monitoring
#### 6.7.2.1 Monitoring devices
#### 6.7.2.2 Monitoring of Security Alerts, Advisories, and Directives
### 6.7.3 Remote Access/External Information Systems
### 6.7.4 Penetration Testing
## 6.8 Time-stamping
An EV Timestamp Authority MUST be synchronized with a UTC(k) time source recognized by the BIPM.
{:.evcs data-sect="16"}

# 7 CERTIFICATE, CRL, AND OCSP PROFILES
## 7.1 Certificate profile
### 7.1.1 Version number(s)
### 7.1.2 Certificate extensions
#### 7.1.2.1 Root CA Certificate
#### 7.1.2.2 Subordinate CA Certificate
#### 7.1.2.3 Subscriber Certificate
For EV Code Signing certificates:

As specified in Section 7.1.2.2, with the following exceptions:

1. the Domain Name required by Section 7.1.4.2 SHALL be omitted;
2. the Certificate MUST include a SubjectAltName:permanentIdentifier which MUST contain the following:

    1. The ISO 3166-2 country code corresponding Subject's Jurisdiction of Incorporation or Jurisdiction of Registration (CC), as specified in the subject:jurisdictionOfIncorporationCountryName field;
    2. If applicable, the state, province, or locality of the Subject's Jurisdiction of Incorporation in uppercase characters as specified in the subjectjurisdictionOfIncorporationLocalityName or subject:jurisdictionofIncorporationStateorProvinceName field, expressed in an unabbreviated format (STATE);
    3. The first one of the following that applies:
  
        1. The Registration Number as included in the Subject:serialNumber field (REG),
        2. A date of Incorporation or Registration in YYYY-MM-DD format (DATE) and the Subject's Organization Name as included in the organizationName field (ORG),
        3. A verifiable date of creation in YYYY-MM-DD format (DATE) and the Subject's Organization Name as included in the organizationName field (ORG), or
        4. the Subject's Organization Name as included in the organizationName field (O).
        {:style="list-style: lower-alpha"}
    
    The CA SHALL format data in the SubjectAltName:permanentIdentifier extension using Unicode as follows: CC-STATE (if applicable)- REG or DATE (if available)-ORG (if REG is not present). Characters representing the organization name MUST be uppercase Unicode. Any included "-" characters MUST be Unicode 002D and any included spaces in REG, STATE, or ORG MUST be Unicode 0020.
  
    A CA MAY truncate or abbreviate an organization name included in this field to ensure that the combination does not exceed 64 characters provided that the CA checks this field in accordance with section 3.2 and a Relying Party will not be misled into thinking that they are dealing with a different organization. If this is not possible, the CA MUST NOT issue the EV Code Signing Certificate.
  
3. the keyUsage extension MUST be set as follows:
This extension MUST be present and MUST be marked critical. The bit position for digitalSignature MUST be set. All other bit positions SHOULD NOT be set; AND
4. the extended keyUsage extension MUST be set as follows:
This extension MUST be present, and the value id-kp-codeSigning MUST be present. Other values SHOULD NOT be present.
{:style="list-style: upper-alpha"}

#### 7.1.2.4 All Certificates
#### 7.1.2.5 Application of RFC 5280
### 7.1.3 Algorithm object identifiers
### 7.1.4 Name forms
#### 7.1.4.1 Issuing CA Certificate Subject
#### 7.1.4.2 Subject Information for Standard Server Authentication certificates
#### 7.1.4.3 Subject Alternative Names for Standard Server Authentication certificates
#### 7.1.4.4 Subject Information for Extended Validation Server Authentication certificates
#### 7.1.4.5 Subject Alternative Names for Extended Validation Server Authentication certificates
#### 7.1.4.6 Subject Information for Extended Validation Code Signing certificates

EV Code Signing Objects issued to Subscribers MUST include the following information about the Subject organization in the fields listed:

|Relative Distinguished Name Type|Contents|
|--|--|
|Subject Organization Name|As specified in Section 9.2.1 of the EV Guidelines.
|Subject Common Name|Deprecated.  If present, this field MUST NOT contain a Domain Name.|
|Subject Business Category|As specified in Section 9.2.4 of the EV Guidelines.|
|Subject Jurisdiction of Incorporation or Registration|As specified in Section 9.2.5 of the EV Guidelines.|
|Subject Registration Number|As specified in Section 9.2.6 of the EV Guidelines.
|Subject Physical Address of Place of Business|As specified in Section 9.2.7 of the EV Guidelines.|
{:.evcs data-sect="9.2"}

All other optional attributes, when present within the subject field, MUST contain information that has been verified by the Issuer. Optional subfields within the Subject field MUST either contain information verified by the Issuer or MUST be left empty. Metadata such as '.', '-', and ' ' characters, and/or any other indication that the field is empty, absent or incomplete, MUST not be used.
{:.evcs data-sect="9.2.8"}

### 7.1.5 Name constraints
### 7.1.6 Certificate policy object identifier
As specified in Section 9.3 of the EV Guidelines.
{:.evcs data-sect="9.3"}

#### 7.1.6.1. Reserved Certificate Policy Identifiers
#### 7.1.6.2. Root CA Certificates
#### 7.1.6.3 Subordinate CA Certificates
#### 7.1.6.4 Subscriber Certificates
### 7.1.7 Usage of Policy Constraints extension
### 7.1.8 Policy qualifiers syntax and semantics
### 7.1.9 Processing semantics for the critical Certificate Policies extension
## 7.2 CRL profile
### 7.2.1 Version number(s)
### 7.2.2 CRL and CRL entry extensions
## 7.3 OCSP profile
### 7.3.1 Version number(s)
### 7.3.2 OCSP extensions
# 8 COMPLIANCE AUDIT AND OTHER ASSESSMENTS
## 8.1 Frequency or circumstances of assessment
Issuers MUST undergo an annual audit that meets the criteria of section 8.4.
{:.evcs data-sect="17.2"}

Issuers that are not already issuing EV Certificates must obtain a pre-issuance readiness audit under Section 17.4 of the EV Guidelines.
{:.evcs data-sect="17.4"}

## 8.2 Identity/qualifications of assessor
## 8.3 Assessor's relationship to assessed entity
## 8.4 Topics covered by assessment
An Issuer issuing EV Code Signing Objects SHALL undergo an audit in accordance with one of the following schemes:
(i) WebTrust Program for CAs audit and WebTrust EV Program audit, or
(ii) ETSI TS 102 042 v2.1.1 audit.
If the Issuer is a Government Entity, an audit of the Issuer by the appropriate internal government auditing agency is acceptable in lieu of the audits specified above, provided that such internal government auditing agency publicly certifies in writing that its audit addresses the criteria specified in one of the above audit schemes and certifies that the government Issuer has successfully passed the audit.
EV audits MUST cover all Issuer obligations under these Guidelines regardless of whether they are performed directly by the Issuer, an RA, or subcontractor.
{:.evcs data-sect="17.1"}

## 8.5 Actions taken as a result of deficiency
## 8.6 Communication of results
Issuers SHOULD make its audit report publicly available no later than three months after the end of the audit period. If there is a delay greater than three months and if so requested by an Application Software Supplier, the Issuer MUST provide an explanatory letter signed by its auditor.
{:.evcs data-sect="17.3"}

## 8.7 Self-Audits
Issuers must abide by the self audit requirements of the EV Guidelines. During the period in which it issues EV Code Signing Certificates, the CA MUST strictly control its service quality by performing ongoing self audits against a randomly selected sample of at least three percent of the EV Code Signing Certificates it has issued in the period beginning immediately after the last sample was taken. For all EV Code Signing Certificates where the Final Cross-Correlation and Due Diligence requirements of Section 11.12 of these Guidelines is performed by an RA, the CA MUST strictly control its service quality by performing ongoing self audits against a randomly selected sample of at least six percent of the EV Code Signing Certificates it has issued in the period beginning immediately after the last sample was taken.
{:.evcs data-sect="17.5"}

# 9 OTHER BUSINESS AND LEGAL MATTERS
## 9.1 Fees
### 9.1.1 Certificate issuance or renewal fees
### 9.1.2 Certificate access fees
### 9.1.3 Revocation or status information access fees
### 9.1.4 Fees for other services
### 9.1.5 Refund policy
## 9.2 Financial responsibility
### 9.2.1 Insurance coverage
### 9.2.2 Other assets
### 9.2.3 Insurance or warranty coverage for end-entities
## 9.3 Confidentiality of business information
### 9.3.1 Scope of confidential information
### 9.3.2 Information not within the scope of confidential information
### 9.3.3 Responsibility to protect confidential information
## 9.4 Privacy of personal information
### 9.4.1 Privacy plan
### 9.4.2 Information treated as private
### 9.4.3 Information not deemed private
### 9.4.4 Responsibility to protect private information
### 9.4.5 Notice and consent to use private information
### 9.4.6 Disclosure pursuant to judicial or administrative process
### 9.4.7 Other information disclosure circumstances
## 9.5 Intellectual property rights
## 9.6 Representations and warranties
### 9.6.1 CA representations and warranties
When a CA issues an EV Code Signing Certificate, the CA and its Root CA represents and warrants to the Certificate Beneficiaries listed in Section 7.1.1 of the Baseline Requirements, during the period when the EV Code Signing Certificate is Valid, that the CA has followed the requirements of these Guidelines and its EV Policies in issuing and managing the EV Code Signing Certificate and in verifying the accuracy of the information contained in the EV Code Signing Certificate. Similarly, when a Signing Authority provides an EV Signature, the Signing Authority represents and warrants to the Certificate Beneficiaries listed in Section 7.1.1 of the Baseline Requirements, during the period when the EV Signature is Valid, that the CA has followed the requirements in providing the EV Signature to the Subscriber. These warranties specifically include, but are not limited to, the following:
(A) Legal Existence: The Issuer has confirmed with the Incorporating or Registration Agency in the Subject's Jurisdiction of Incorporation or Registration that, as of the date the EV Code Signing Object was issued, the Subject of the EV Code Signing Object legally exists as a valid organization or entity in the Jurisdiction of Incorporation or Registration;
(B) Identity: The Issuer has confirmed that, as of the date the EV Code Signing Object was issued, the legal name of the Subject named in the EV Code Signing Object matches the name on the official government records of the Incorporating or Registration Agency in the Subject's Jurisdiction of Incorporation or Registration, and if an assumed name is also included, that the assumed name is properly registered by the Subject in the jurisdiction of its Place of Business;
6
(C) Authorization for EV Code Signing Certificate: The Issuer has taken all steps reasonably necessary to verify that the Subject of the EV Code Signing Object authorized the issuance of the EV Code Signing Object;
(D) Accuracy of Information: The Issuer has taken all steps reasonably necessary to verify that all of the other information in the EV Code Signing Object is accurate, as of the date of issuance;
(E) Subscriber Agreement: The Subject of the EV Code Signing Object has entered into a legally valid and enforceable Subscriber Agreement with the Issuer that satisfies the requirements of these Guidelines or, if they are affiliated, the Applicant Representative has acknowledged and accepted the Terms of Use;
(F) Status: The Issuer will follow the requirements of these Guidelines and maintain a 24 x 7 online-accessible Repository with current information regarding the status of the EV Code Signing Object as Valid or revoked; and
(G) Revocation: The Issuer will follow the requirements of these Guidelines and revoke the EV Code Signing Object for any of the revocation reasons specified in these Guidelines.
{:.evcs data-sect="7.1"}

### 9.6.2 RA representations and warranties
### 9.6.3 Subscriber representations and warranties
Prior to issuing an EV Code Signing Object, the Issuer SHALL obtain, for the express benefit of the Issuer and the Certificate Beneficiaries, either:

1. The Applicant's agreement to the Subscriber Agreement with the Issuer, or
2. The Applicant's agreement to the Terms of Use agreement.
The Issuer SHALL implement a process to ensure that each Subscriber or Terms of Use Agreement is legally enforceable against the Applicant. In either case, the Agreement MUST apply to the EV Code Signing Object to be issued pursuant to the certificate request. The Issuer MAY use an electronic or "click-through" Agreement provided that the Issuer has determined that such agreements are legally enforceable. A separate Agreement MAY be used for each EV Code Signing Object request, or a single Agreement MAY be used to cover multiple future EV Code Signing Object requests and the resulting objects, so long as each EV Code Signing Object that the Issuer issues to the Applicant is clearly covered by that Subscriber or Terms of Use Agreement.
{:.evcs data-sect="10.3.1"}

CAs MUST impose the following obligations and warranties on each Applicant (or made by the Applicant on behalf of its principal or agent under a subcontractor or hosting service relationship) using a Subscriber or Terms of Use Agreement:
1. Accuracy of Information: An obligation and warranty to provide accurate and complete information at all times to the CA, both in the certificate request and as otherwise requested by the CA in connection with the issuance of the Certificate(s) to be supplied by the CA;
2. Protection of Private Key: An obligation and warranty by the Applicant to take all reasonable measures to maintain sole control of, keep confidential, and properly protect at all times the Private Key that corresponds to the Public Key to be included in the requested Certificate(s) (and any associated activation data or device, e.g. password or token);
3. Acceptance of Certificate: An obligation and warranty that the Subscriber will review and verify the Certificate contents for accuracy;
4. Use of the Certificate: An obligation and warranty to not knowingly sign software that contains Suspect Code and use the EV Code Signing Certificate as follows:
a. only to sign code that complies with the requirements set forth in these Guidelines;
b. solely in compliance with all applicable laws;
c. solely for authorized company business; and
d. solely in accordance with the Subscriber Agreement;
5. Reporting and Revocation: An obligation and warranty to promptly cease using a Certificate and its associated Private Key, and promptly request the CA to revoke the Certificate, in the event that:
a. there is evidence that the certificate was used to sign suspect code;
b. any information in the Certificate is, or becomes, incorrect or inaccurate; or
c. there is any actual or suspected misuse or compromise of either the key activation data or the Subscriber's Private Key associated with the Public Key included in the Certificate;
6. Termination of Use of Certificate: An obligation and warranty to promptly cease all use of the Private Key corresponding to the Public Key included in the Certificate upon revocation of that Certificate for reasons of Key Compromise.
7. Responsiveness: An obligation to respond to the CA's instructions concerning Key Compromise or Certificate misuse within a specified time period.
8. Acknowledgment and Acceptance: An acknowledgment and acceptance that the CA is entitled to revoke the certificate immediately if the Applicant were to violate the terms of the Subscriber or Terms of Use Forum Guideline Agreement or if the CA discovers that the Certificate is being used to enable criminal activities such as phishing attacks, fraud, or the distribution of malware.
If a Signing Authority becomes aware (by whatever means) that it has signed code that contains malicious software or a serious vulnerability, then it MUST immediately inform the issuing CA. If a Signing Authority's private key, or private key activation data, is compromised or believed to be compromised, the Signing Authority MUST contact the issuing CA immediately and request that the certificate be revoked Signing Authorities must obtain a Subscriber or Terms of Use Agreement with its customer that contains the following obligations and warranties:
1. To use the EV Signature solely in compliance with the requirements set forth herein and the applicable EV Guidelines;
2. To use the EV Signature solely in compliance with all applicable laws;
3. To use the EV Signature solely for authorized company business;
4. To use the EV Signature solely in accordance with the Subscriber or Terms of Use Agreement;
5. To not knowingly submit software for signature that contains Suspect Code;
6. To inform the Signing Authority if it is discovered (by whatever means) that code submitted to the Signing Authority for signature contains malware or a serious vulnerability.
{:.evcs data-sect="10.3.2"}

### 9.6.4 Relying party representations and warranties
### 9.6.5 Representations and warranties of other participants
## 9.7 Disclaimers of warranties
## 9.8 Limitations of liability
## 9.9 Indemnities
## 9.10 Term and termination
### 9.10.1 Term
### 9.10.2 Termination
### 9.10.3 Effect of termination and survival
## 9.11 Individual notices and communications with participants
## 9.12 Amendments
### 9.12.1 Procedure for amendment
### 9.12.2 Notification mechanism and period
### 9.12.3 Circumstances under which OID must be changed
## 9.13 Dispute resolution provisions
## 9.14 Governing law
## 9.15 Compliance with applicable law
## 9.16 Miscellaneous provisions
### 9.16.1 Entire agreement
### 9.16.2 Assignment
### 9.16.3 Severability
{:.evcs data-sect="8.1"}
### 9.16.4 Enforcement (attorneys' fees and waiver of rights)
### 9.16.5 Force Majeure
## 9.17 Other provisions
