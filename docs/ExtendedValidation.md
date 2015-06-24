# 1 INTRODUCTION

## 1.1 Overview

### 1.1.1 Compliance
This Certificate Policy conforms to the current version of the CA/Browser Forum Guidelines for Issuance and
Management of Extended Validation Certificates published at http://www.cabforum.org. In the event of any
inconsistency between this document and those Guidelines, those Guidelines take precedence over this
document.
{:.ev data-sect="8.3"}


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
The CA MAY contractually authorize the Subject of a specified Valid EV Certificate to perform the RA function and authorize the CA to issue Enterprise EV Certificates. In such case, the Subject SHALL be considered an Enterprise RA, and the following requirements SHALL apply:

1. An Enterprise RA SHALL NOT authorize the CA to issue an Enterprise EV Certificate at the third or higher
domain levels to any Subject other than the Enterprise RA or a business that is owned or directly controlled by the
Enterprise RA;
2. In all cases, the Subject of an Enterprise EV Certificate MUST be an organization verified by the CA in accordance
with these Guidelines;
3. The CA MUST impose these limitations as a contractual requirement with the Enterprise RA and monitor
compliance by the Enterprise RA;
4. The Final Cross-Correlation and Due Diligence requirements of EV Guidelines Section 11.13 MAY be
performed by a single person representing the Enterprise RA; and
5. The audit requirements of EV Guidelines Section 17.1 SHALL apply to the Enterprise RA, except in the case where the CA maintains control over the Root CA Private Key or Subordinate CA Private Key used to issue the
Enterprise EV Certificates, in which case, the Enterprise RA MAY be exempted from the audit requirements.
{:.ev data-sect="14.2.2"}


### 1.3.3 Subscribers
No stipulation.

### 1.3.4 Relying parties
No stipulation.

### 1.3.5 Other participants
The CA MUST include (directly or by reference) the applicable requirements of the EV Guidelines in all
contracts with Subordinate CAs, RAs, Enterprise RAs, and subcontractors that involve or relate to the issuance or maintenance of EV Certificates. The CA MUST enforce compliance with such terms.
{:.ev data-sect="8.3"}

In all cases, the CA MUST contractually obligate each Affiliate, RA, subcontractor, and Enterprise RA to comply with all applicable requirements in this CP and to perform them as required of the CA itself. The CA SHALL enforce these obligations and internally audit each Affiliate's, RA's, subcontractor's, and Enterprise RA's compliance with these Requirements on an annual basis.
{:.ev data-sect="14.2.3"}


## 1.4 Certificate usage

### 1.4.1 Appropriate certificate uses
No stipulation.

### 1.4.2 Prohibited certificate uses
No stipulation.

## 1.5 Policy administration
Each CA MUST develop, implement, enforce, display prominently on its Web site, and periodically update as
necessary its own auditable EV Certificate practices, policies and procedures that:

1. Implements this policy;
2. Implements the requirements of (i) the then-current WebTrust Program for CAs, and (ii) the then-current
WebTrust EV Program or ETSI TS 102 042; and
3. Specifies the CA's and its Root CA's entire root certificate hierarchy including all roots that its EV Certificates depend on for proof of those EV Certificates' authenticity.
{:.ev data-sect="8.2.1"}


### 1.5.1 Organization administering the document
No stipulation.

### 1.5.2 Contact person
No stipulation.

### 1.5.3 Person determining CPS suitability for the policy

### 1.5.4 CPS approval procedures
No stipulation.

## 1.6 Definitions and acronyms

# 2 PUBLICATION AND REPOSITORY RESPONSIBILITIES

## 2.1 Repositories

## 2.2 Publication of certification information
The CA MUST host test Web pages that allow Application Software Suppliers to test their software with EV
Certificates that chain up to each EV Root Certificate. At a minimum, the CA MUST host separate Web pages using certificates that are (i) valid (ii) revoked and (iii) expired.
{:.ev data-sect="appendix A"}

Each CA MUST publicly disclose their EV Policies through an appropriate and readily accessible online means that is
available on a 24x7 basis. The CA is also REQUIRED to publicly disclose its CA business practices as required by
both WebTrust for CAs and ETSI TS 102 042. The disclosures MUST be structured in accordance with either RFC
2527 or RFC 3647.
{:.ev data-sect="8.2.2"}


## 2.3 Time or frequency of publication
No stipulation.

## 2.4 Access controls on repositories
No stipulation.

# 3 IDENTIFICATION AND AUTHENTICATION

## 3.1 Naming

### 3.1.1 Types of names
No stipulation.

### 3.1.2 Need for names to be meaningful
No stipulation.

### 3.1.3 Anonymity or pseudonymity of subscribers
No stipulation.

### 3.1.4 Rules for interpreting various name forms
No stipulation.

### 3.1.5 Uniqueness of names
No stipulation.

### 3.1.6 Recognition, authentication, and role of trademarks

## 3.2 Initial identity validation
For EV Certificates, in cases where the Certificate Request
does not contain all necessary information about the Applicant, the CA MUST additionally confirm the data with the
Certificate Approver or Contract Signer rather than the Certificate Requester.
{:.ev data-sect="10.3"}

Before issuing an EV Certificate, the CA MUST ensure that all Subject organization information to be included in the EV Certificate conforms to the requirements of, and is verified in accordance with, these Guidelines and matches the information confirmed and documented by the CA pursuant to its verification processes. Such verification processes are intended to accomplish the following:

1. Verify Applicant's existence and identity, including:

    1. Verify the Applicant's legal existence and identity (as more fully set forth in Section 11.2 of the EV Guidelines),
    2. Verify the Applicant's physical existence (business presence at a physical address), and
    3.Verify the Applicant's operational existence (business activity).
    {:style="list-style: upper-alpha"}
  
2. Verify the Applicant is a registered holder, or has control, of the Domain Name(s) to be included in the EV Certificate;
3. Verify a reliable means of communication with the entity to be named as the Subject in the Certificate;
4. Verify the Applicant's authorization for the EV Certificate, including;

    1. Verify the name, title, and authority of the Contract Signer, Certificate Approver, and Certificate Requester,
    2. Verify that a Contract Signer signed the Subscriber Agreement or that a duly authorized Applicant Representative acknowledged and agreed to the Terms of Use; and
    3. Verify that a Certificate Approver has signed or otherwise approved the EV Certificate Request.
    {:style="list-style: upper-alpha"}
  
{:.ev data-sect="11.1.1"}

As a general rule, the CA is responsible for taking all verification steps reasonably necessary to satisfy each of the
Verification Requirements set forth in Sections 11.2 through 11.14 of the EV Guidelines.  The Acceptable Methods of Verification set forth in each
of Sections 11.2 through 11.14 of the EV Guidelines are considered to be the minimum acceptable level of verification required of the CA. In all cases, however, the CA is responsible for taking any additional verification steps that may be reasonably necessary under the circumstances to satisfy the applicable Verification Requirement.
{:.ev data-sect="11.1.2"}


### 3.2.1 Method to prove possession of private key

### 3.2.2 Authentication of organization identity
If the Applicant requests an Extended Validation Certificate, then the CA shall follow the EV Guidelines.
{:.ev data-sect="11"}


#### 3.2.2.1 Identity

##### 3.2.2.2 DBA/Tradename

#### 3.2.2.3 Verification of Country

#### 3.2.2.4 Authorization by Domain Name Registrant

#### 3.2.2.5 Authentication for an IP Address

#### 3.2.2.6 Wildcard Domain Validation

#### 3.2.2.7 Data Source Accuracy

### 3.2.3 Authentication of individual identity
If the Applicant requests an Extended Validation Certificate, then the CA shall follow the EV Guidelines.
{:.ev data-sect="11"}


### 3.2.4 Non-verified subscriber information
No stipulation.

### 3.2.5 Validation of authority

### 3.2.6 Criteria for Interoperation

## 3.3 Identification and authentication for re-key requests

### 3.3.1 Identification and authentication for routine re-key

### 3.3.2 Identification and authentication for re-key after revocation
No stipulation.

## 3.4 Identification and authentication for revocation request
No stipulation.

# 4 CERTIFICATE LIFE-CYCLE OPERATIONAL REQUIREMENTS

## 4.1 Certificate Application

### 4.1.1 Who can submit a certificate application
The CA MAY only issue EV Certificates to Applicants that meet the Private Organization, Government Entity,
Business Entity and Non-Commercial Entity requirements specified below.
{:.ev data-sect="8.5.1"}


#### 4.1.1.1 Private Organization Subjects
An Applicant qualifies as a Private Organization if:

1. The entity's legal existence is created or recognized by a by a filing with (or an act of) the Incorporating Agency or
Registration Agency in its Jurisdiction of Incorporation or Jurisdiction of Registration (e.g., by issuance of a certificate of
incorporation, registration number, etc.) or created or recognized by a Government Agency (e.g. under a charter,
treaty, convention, or equivalent recognition instrument);
2. The entity designated with the Incorporating Agency or Registration Agency a Registered Agent, a Registered Office (as
required under the laws of the Jurisdiction of Incorporation or Juristiction of Registration), or an equivalent facility;
3. The entity is not designated on the records of the Incorporating or Registration Agency by labels such as "inactive,"
"invalid," "not current," or the equivalent;
4. The entity has a verifiable physical existence and business presence;
5. The entity's Jurisdiction of Incorporation, Jurisdiction of Registration, Charter, or License, and/or its Place of Business is not in
any country where the CA is prohibited from doing business or issuing a certificate by the laws of the CA's
jurisdiction; and
6. The entity is not listed on any government denial list or prohibited list (e.g., trade embargo) under the laws of the
CA's jurisdiction.
{:.ev data-sect="8.5.2"}


#### 4.1.1.2 Government Entity Subjects
An Applicant qualifies as a Government Entity if:

1. The entity's legal existence was established by the political subdivision in which the entity operates;
2. The entity is not in any country where the CA is prohibited from doing business or issuing a certificate by the laws
of the CA's jurisdiction; and
3. The entity is not listed on any government denial list or prohibited list (e.g., trade embargo) under the laws of the
CA's jurisdiction.
{:.ev data-sect="8.5.3"}


#### 4.1.1.3 Business Entity Subjects
An Applicant qualifies as a Business Entity if:

1. The entity is a legally recognized entity that filed certain forms with a Registration Agency in its jurisdiction, the
Registration Agency issued or approved the entity's charter, certificate, or license, and the entity's existence can be
verified with that Registration Agency;
2. The entity has a verifiable physical existence and business presence;
3. At least one Principal Individual associated with the entity is identified and validated by the CA;
4. The identified Principal Individual attests to the representations made in the Subscriber Agreement;
5. the CA verifies the entity's use of any assumed name used to represent the entity pursuant to the requirements of
EV Guidelines Section 11.3;
6. The entity and the identified Principal Individual associated with the entity are not located or residing in any
country where the CA is prohibited from doing business or issuing a certificate by the laws of the CA's
jurisdiction; and
7. The entity and the identified Principal Individual associated with the entity are not listed on any government denial
7. The entity and the identified Principal Individual associated with the entity are not listed on any government denial
list or prohibited list (e.g., trade embargo) under the laws of the CA's jurisdiction.
{:.ev data-sect="8.5.4"}


#### 4.1.1.4 Non-Commercial Entity Subjects
An Applicant qualifies as a Non-Commercial Entity if:

1. The Applicant is an International Organization, created under a charter, treaty, convention or equivalent
instrument that was signed by, or on behalf of, more than one country's government. The CA/Browser Forum
may publish a listing of Applicants who qualify as an International Organization for EV eligibility; and
2. The Applicant is not headquartered in any country where the CA is prohibited from doing business or issuing a
certificate by the laws of the CA's jurisdiction; and
3. The Applicant is not listed on any government denial list or prohibited list (e.g., trade embargo) under the laws
of the CA's jurisdiction.

Subsidiary organizations or agencies of a Legal Entity that qualifies as a Non-Commercial Entity also qualifies for EV
Certificates as a Non-Commercial Entity.
{:.ev data-sect="8.5.5"}


### 4.1.2 Enrollment process and responsibilities

#### 4.1.2.1 Applicant roles
The following Applicant roles are required for the issuance of an EV Certificate.

* Certificate Requester: The EV Certificate Request MUST be submitted by an authorized Certificate Requester.
A Certificate Requester is an Individual who is either the Applicant, employed by the Applicant, an authorized
agent who has express authority to represent the Applicant, or a third party (such as an ISP or hosting company)
that completes and submits an EV Certificate Request on behalf of the Applicant.
* Certificate Approver: The EV Certificate Request MUST be approved by an authorized Certificate Approver. A
Certificate Approver is an Individual who is either the Applicant, employed by the Applicant, or an authorized
agent who has express authority to represent the Applicant to (i) act as a Certificate Requester and to authorize
other employees or third parties to act as a Certificate Requester, and (ii) to approve EV Certificate Requests
submitted by other Certificate Requesters.
* Contract Signer: A Subscriber Agreement applicable to the requested EV Certificate MUST be signed by an
authorized Contract Signer. A Contract Signer is an Individual who is either the Applicant, employed by the
Applicant, or an authorized agent who has express authority to represent the Applicant, and who has authority on
behalf of the Applicant to sign Subscriber Agreements.
* Applicant Representative: In the case where the CA and the Subscriber are affiliated, Terms of Use applicable to
the requested EV Certificate MUST be acknowledged and agreed to by an authorized Applicant Representative.
An Applicant Representative is a natural person who is either the Applicant, employed by the Applicant, or an
authorized agent who has express authority to represent the Applicant, and who has authority on behalf of the
Applicant to acknowledge and agree to the Terms of Use.

The Applicant MAY authorize one individual to occupy two or more of these roles. The Applicant MAY authorize
more than one individual to occupy any of these roles.
{:.ev data-sect="10.1.2"}


## 4.2 Certificate application processing

### 4.2.1 Performing identification and authentication functions
The CA MAY delegate the performance of all or any part of a requirement of this CP to an Affiliate or a RA or subcontractor, provided that the process employed by the CA fulfills all of the requirements of EV Guidelines  Section 11.13.
{:.ev data-sect="14.2.1"}


### 4.2.2 Approval or rejection of certificate applications

### 4.2.3 Time to process certificate applications
No stipulation.

## 4.3 Certificate issuance

### 4.3.1 CA actions during certificate issuance
Root CA Private Keys MUST NOT be used to sign EV Certificates.
{:.ev data-sect="12"}


### 4.3.2 Notification to subscriber by the CA of issuance of certificate
No stipulation.

## 4.4 Certificate acceptance

### 4.4.1 Conduct constituting certificate acceptance
No stipulation.

### 4.4.2 Publication of the certificate by the CA

### 4.4.3 Notification of certificate issuance by the CA to other entities
No stipulation.

## 4.5 Key pair and certificate usage

### 4.5.1 Subscriber private key and certificate usage

### 4.5.2 Relying party public key and certificate usage
No stipulation.

## 4.6 Certificate renewal

### 4.6.1 Circumstance for certificate renewal
No stipulation.

### 4.6.2 Who may request renewal
No stipulation.

### 4.6.3 Processing certificate renewal requests

### 4.6.4 Notification of new certificate issuance to subscriber
No stipulation.

### 4.6.5 Conduct constituting acceptance of a renewal certificate
No stipulation.

### 4.6.6 Publication of the renewal certificate by the CA
No stipulation.

### 4.6.7 Notification of certificate issuance by the CA to other entities
No stipulation.

## 4.7 Certificate re-key

### 4.7.1 Circumstance for certificate re-key
No stipulation.

### 4.7.2 Who may request certification of a new public key
No stipulation.

### 4.7.3 Processing certificate re-keying requests

### 4.7.4 Notification of new certificate issuance to subscriber
No stipulation.

### 4.7.5 Conduct constituting acceptance of a re-keyed certificate
No stipulation.

### 4.7.6 Publication of the re-keyed certificate by the CA
No stipulation.

### 4.7.7 Notification of certificate issuance by the CA to other entities
No stipulation.

## 4.8 Certificate modification

### 4.8.1 Circumstance for certificate modification
No stipulation.

### 4.8.2 Who may request certificate modification
No stipulation.

### 4.8.3 Processing certificate modification requests
No stipulation.

### 4.8.4 Notification of new certificate issuance to subscriber
No stipulation.

### 4.8.5 Conduct constituting acceptance of modified certificate
No stipulation.

### 4.8.6 Publication of the modified certificate by the CA
No stipulation.

### 4.8.7 Notification of certificate issuance by the CA to other entities
No stipulation.

## 4.9 Certificate revocation and suspension

### 4.9.1 Circumstances for revocation

#### 4.9.1.1 Reasons for Revoking a Subscriber Certificate

#### 4.9.1.2 Reasons for Revoking a Subordinate CA Certificate

### 4.9.2 Who can request revocation

### 4.9.3 Procedure for revocation request

### 4.9.4 Revocation request grace period

### 4.9.5 Time within which CA must process the revocation request

### 4.9.6 Revocation checking requirement for relying parties
No stipulation.

### 4.9.7 CRL issuance frequency

#### 4.9.7.1 For the status of Subscriber Certificates

#### 4.9.7.2 For the status of Subordinate CA Certificates

### 4.9.8 Maximum latency for CRLs (if applicable)
CAs MUST ensure that CRLs for an EV Certificate chain can be downloaded in no more than three (3) seconds over an analog telephone line under normal network conditions.
{:.ev data-sect="13"}


### 4.9.9 On-line revocation/status checking availability

### 4.9.10 On-line revocation checking requirements

#### 4.9.10.1 For the status of Subscriber Certificates

#### 4.9.10.2 For the status of Subordinate CA Certificates

### 4.9.11 Other forms of revocation advertisements available

### 4.9.12 Special requirements re key compromise

### 4.9.13 Circumstances for suspension

### 4.9.14 Who can request suspension
No stipulation.

### 4.9.15 Procedure for suspension request
No stipulation.

### 4.9.16 Limits on suspension period

## 4.10 Certificate status services

### 4.10.1 Operational characteristics

### 4.10.2 Service availability

### 4.10.3 Optional features
No stipulation.

## 4.11 End of subscription
No stipulation.

## 4.12 Key escrow and recovery

### 4.12.1 Key escrow and recovery policy and practices

### 4.12.2 Session key encapsulation and recovery policy and practices
No stipulation.

# 5 FACILITY, MANAGEMENT, AND OPERATIONAL CONTROLS

## 5.1 Physical controls

### 5.1.1 Site location and construction
No stipulation.

### 5.1.2 Physical access

### 5.1.3 Power and air conditioning
No stipulation.

### 5.1.4 Water exposures
No stipulation.

### 5.1.5 Fire prevention and protection
No stipulation.

### 5.1.6 Media storage

### 5.1.7 Waste disposal
No stipulation.

### 5.1.8 Off-site backup
No stipulation.

## 5.2 Procedural controls

### 5.2.1 Trusted roles

### 5.2.2 Number of persons required per task
Systems used to process and approve EV Certificate Requests MUST require actions by at least two persons in Trusted Roles before creating an EV Certificate.
{:.ev data-sect="16"}


### 5.2.3 Identification and authentication for each role

### 5.2.4 Roles requiring separation of duties
The CA MUST enforce rigorous control procedures for the separation of validation duties to ensure that no one person can single-handedly validate and authorize the issuance of an EV Certificate. The Final Cross-Correlation and Due Diligence steps, as outlined in Section 11.13 of the EV Guidelines, MAY be performed by one of the persons. For example, one Validation Specialist MAY review and verify all the Applicant information and a second Validation Specialist MAY approve issuance of the EV Certificate.
{:.ev data-sect="14.1.3"}


## 5.3 Personnel controls

### 5.3.1 Qualifications, experience, and clearance requirements

### 5.3.2 Background check procedures
Prior to the commencement of employment of any person by the CA for engagement in the EV Processes, whether as an
employee, agent, or an independent contractor of the CA, the CA MUST:

1. **Verify the Identity of Such Person**: Verification of identity MUST be performed through:

    1. The personal (physical) presence of such person before trusted persons who perform human resource or security functions, and
    2. The verification of well-recognized forms of government-issued photo identification (e.g., passports and/or drivers licenses);
    {:style="list-style: upper-alpha"}
  
and

2. **Verify the Trustworthiness of Such Person**: Verification of trustworthiness SHALL include background checks,
which address at least the following, or their equivalent:

    1. Confirmation of previous employment,
    2. Check of professional references;
    3.Confirmation of the highest or most-relevant educational qualification obtained;
    4.Search of criminal records (local, state or provincial, and national) where allowed by the jurisdiction in which the person will be employed;
    {:style="list-style: upper-alpha"}
    
{:.ev data-sect="14.1.1"}


### 5.3.3 Training requirements
The required internal examination must relate to the EV Certificate validation criteria outlined in these Guidelines.
{:.ev data-sect="14.1.2"}

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
No stipulation.

### 5.4.7 Notification to event-causing subject
No stipulation.

### 5.4.8 Vulnerability assessments

## 5.5 Records archival

### 5.5.1 Types of records archived

### 5.5.2 Retention period for archive

### 5.5.3 Protection of archive
No stipulation.

### 5.5.4 Archive backup procedures
No stipulation.

### 5.5.5 Requirements for time-stamping of records
No stipulation.

### 5.5.6 Archive collection system (internal or external)
No stipulation.

### 5.5.7 Procedures to obtain and verify archive information
No stipulation.

## 5.6 Key changeover
No stipulation.

## 5.7 Compromise and disaster recovery

### 5.7.1 Incident and compromise handling procedures

### 5.7.2 Computing resources, software, and/or data are corrupted
No stipulation.

### 5.7.3 Entity private key compromise procedures
No stipulation.

### 5.7.4 Business continuity capabilities after a disaster
No stipulation.

## 5.8 CA or RA termination

# 6 TECHNICAL SECURITY CONTROLS

## 6.1 Key pair generation and installation

### 6.1.1 Key pair generation

#### 6.1.1.1 CA Key Pair Generation
For Root CA Key Pairs used for EV Certificates which are generated after the release of these Guidelines, the Root CA Key Pair generation ceremony MUST be witnessed by the CA's Qualified Auditor in order to observe the process and the controls over the integrity and confidentiality of the Root CA Key Pairs produced. The Qualified Auditor MUST then issue a report opining that the CA, during its Root CA Key Pair and Certificate generation process:

1. Documented its Root CA key generation and protection procedures in its Certificate Policy, and its Certification Practices Statement;
2. Included appropriate detail in its Root Key Generation Script;
3. Maintained effective controls to provide reasonable assurance that the Root CA key pair was generated and protected in conformity with the procedures described in its CP/CPS and with its Root Key Generation Script;
4. Performed, during the Root CA key generation process, all the procedures required by its Root Key Generation Script.
{:.ev data-sect="17.7"}


#### 6.1.1.2 RA Key Pair Generation
No stipulation.

#### 6.1.1.3 Subscriber Key Pair Generation

### 6.1.2 Private key delivery to subscriber

### 6.1.3 Public key delivery to certificate issuer
No stipulation.

### 6.1.4 CA public key delivery to relying parties

### 6.1.5 Key sizes

#### 6.1.5.1 Root CA Certificates

#### 6.1.5.2 Subordinate CA Certificates

#### 6.1.5.3 Subscriber Certificates

### 6.1.6 Public key parameters generation and quality checking

### 6.1.7 Key usage purposes (as per X.509 v3 key usage field)
No stipulation.

## 6.2 Private Key Protection and Cryptographic Module Engineering Controls

### 6.2.1 Cryptographic module standards and controls

### 6.2.2 Private key (n out of m) multi-person control

### 6.2.3 Private key escrow

### 6.2.4 Private key backup

### 6.2.5 Private key archival

### 6.2.6 Private key transfer into or from a cryptographic module

### 6.2.7 Private key storage on cryptographic module

### 6.2.8 Method of activating private key
No stipulation.

### 6.2.9 Method of deactivating private key
No stipulation.

### 6.2.10 Method of destroying private key

### 6.2.11 Cryptographic Module Rating
No stipulation.

## 6.3 Other aspects of key pair management

### 6.3.1 Public key archival
No stipulation.

### 6.3.2 Certificate operational periods and key pair usage periods
The validity period for an EV Certificate SHALL NOT exceed twenty seven months. It is RECOMMENDED that EV
Subscriber Certificates have a maximum validity period of twelve months.
{:.ev data-sect="9.4"}


## 6.4 Activation data

### 6.4.1 Activation data generation and installation
No stipulation.

### 6.4.2 Activation data protection
No stipulation.

### 6.4.3 Other aspects of activation data
No stipulation.

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
No stipulation.

## 6.6 Life cycle technical controls

### 6.6.1 System development controls
No stipulation.

### 6.6.2 Security management controls
No stipulation.

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

# 7 CERTIFICATE, CRL, AND OCSP PROFILES

## 7.1 Certificate profile

### 7.1.1 Version number(s)

### 7.1.2 Certificate extensions

#### 7.1.2.1 Root CA Certificate

#### 7.1.2.2 Subordinate CA Certificate
For EV Certificates:

1. If a Subordinate CA Certificates is issued to a Subordinate CA not controlled by the entity that controls the 
Root CA, the policy identifiers in the certificatePolicies extension MUST include the CA's Extended
Validation policy identifier. Otherwise, it MAY contain the anyPolicy identifier.
2. The following fields MUST be present if the Subordinate CA is not controlled by the entity that controls the
Root CA.

* certificatePolicies:policyQualifiers:policyQualifierId
  * id-qt 1 [RFC 5280]

* certificatePolicies:policyQualifiers:qualifier:cPSuri
  * HTTP URL for the Root CA's Certification Practice Statement

{:.ev data-sect="9.7"}


#### 7.1.2.3 Subscriber Certificate
The certificatePolicies extension in EV Certificates issued to Subscribers MUST include the following:

* certificatePolicies:policyIdentifier (Required)
  * The Issuer's EV policy identifier
  
* certificatePolicies:policyQualifiers:policyQualifierId (Required)
  * id-qt 1 [RFC 5280]
  
* certificatePolicies:policyQualifiers:qualifier:cPSuri (Required)
  * HTTP URL for the Subordinate CA's Certification Practice Statement
  
For EV Certificates, the cRLDistribution Point extension MUST be present in Subscriber Certificates if the certificate does not
specify OCSP responder locations in an authorityInformationAccess extension
{:.ev data-sect="9.7"}


#### 7.1.2.4 All Certificates

#### 7.1.2.5 Application of RFC 5280

### 7.1.3 Algorithm object identifiers

### 7.1.4 Name forms

#### 7.1.4.1 Issuing CA Certificate Subject

#### 7.1.4.2 Subject Information for Standard Server Authentication certificates

#### 7.1.4.3 Subject Alternative Names for Standard Server Authentication certificates

#### 7.1.4.4 Subject Information for Extended Validation Server Authentication certificates

Subject to the requirements of these Guidelines, the EV Certificate and certificates issued to Subordinate CAs that are
not controlled by the same entity as the CA MUST include the following information about the Subject organization in
the fields listed:

|Relative Distinguished Name Type|Required/Optional|Contents|
|--|--|--|
|organizationName (OID 2.5.4.10 )|Required|This field MUST contain the Subject's full legal organization name as listed in the official records of the Incorporating or Registration Agency in the Subject's Jurisdiction of Incorporation or Registration or as otherwise verified by the CA as provided herein. A CA MAY abbreviate the organization prefixes or suffixes in the organization name, e.g., if the official record shows "Company Name Incorporated" the CA MAY include "Company Name, Inc." When abbreviating a Subject's full legal name as allowed by this subsection, the CA MUST use abbreviations that
are not misleading in the Jurisdiction of Incorporation or Registration. In addition, an assumed name or DBA name used by the Subject MAY be included at the beginning of this field, provided that it is followed by the full legal organization name in parenthesis. If the combination of names or the organization name by itself exceeds 64 characters, the CA MAY abbreviate parts of the organization name, and/or omit non-material words in the organization name in such a way that the text in this field does not exceed the 64-character limit; provided that the CA checks this field in accordance with EV Guidelines section 11.12.1 and a Relying Party will not be misled into thinking that they are dealing with a different organization. In cases where this is not possible, the CA MUST NOT issue the EV Certificate.|
|commonName (OID: 2.5.4.3)|Deprecated (Discouraged, but not prohibited)|If present, this field MUST contain a single Domain Name(s) owned or controlled by the Subject and to be associated with the Subject's server. Such server MAY be owned and operated by the Subject or another entity (e.g., a hosting service). Wildcard certificates are not allowed for EV Certificates.|
|businessCategory (OID: 2.5.4.15)|Required|This field MUST contain one of the following strings: "Private Organization", "Government Entity", "Business Entity", or "Non-Commercial Entity" depending upon whether the Subject qualifies under the terms of EV Guidelines Section 8.5.2, 8.5.3, 8.5.4 or 8.5.5 of these Guidelines, respectively.|
|jurisdictionLocalityName (OID: 1.3.6.1.4.1.311.60.2.1.1)|Required/Optional|See jurisdictionCountryName|
|jurisdictionStateOrProvinceName (OID: 1.3.6.1.4.1.311.60.2.1.2)|Required/Optional|See jurisdictionCountryName|
|jurisdictionCountryName (OID: 1.3.6.1.4.1.311.60.2.1.3)|Required|These fields MUST NOT contain information that is not relevant to the level of the Incorporating Agency or Registration Agency. For example, the Jurisdiction of Incorporation for an Incorporating Agency or Jurisdiction of Registration for a Registration Agency that operates at the country level MUST include the country information but MUST NOT include the state or province or locality information. Similarly, the jurisdiction for the applicable Incorporating Agency or Registration Agency at the state or province level MUST include both country and state or province information, but MUST NOT include locality information. And, the jurisdiction for the applicable Incorporating Agency or Registration Agency at the locality level MUST include the country and state or province information, where the state or province regulates the registration of the entities at the locality level, as well as the locality information. Country information MUST be specified using the applicable ISO country code. State or province or locality information (where applicable) for the Subject's Jurisdiction of Incorporation or Registration MUST be specified using the full name of the applicable jurisdiction|
|serialNumber (OID: 2.5.4.5)|Required|For Private Organizations, this field MUST contain the Registration (or similar) Number assigned to the Subject by the Incorporating or Registration Agency in its Jurisdiction of Incorporation or Registration, as appropriate. If the Jurisdiction of Incorporation or Registration does not provide a Registration Number, then the date of Incorporation or Registration SHALL be entered into this field in any one of the common date formats. For Government Entities that do not have a Registration Number or readily verifiable date of creation, the CA SHALL enter appropriate language to indicate that the Subject is a Government Entity. For Business Entities, the Registration Number that was received by the Business Entity upon government registration SHALL be entered in this field. For those Business Entities that register with an Incorporating Agency or Registration Agency in a jurisdiction that does not issue numbers pursuant to government registration, the date of the registration SHALL be entered into this field in any one of the common date
formats.
|streetAddress (OID: 2.5.4.9)|Optional|This field MUST contain the address of the physical location of the Subject's Place of Business.|
|localityName (OID: 2.5.4.7)|Required|This field MUST contain the address of the physical location of the Subject's Place of Business.|
|stateOrProvinceName (OID: 2.5.4.8)|Required where applicable|This field MUST contain the address of the physical location of the Subject's Place of Business, if the country has principal subdivisions.|
|countryName (OID: 2.5.4.6)|Required|This field MUST contain the address of the physical location of the Subject's Place of Business.|
|postalCode (OID: 2.5.4.17)|Optional|This field MUST contain the address of the physical location of the Subject's Place of Business.|
{:.ev data-sect="9.2"}

All other optional attributes, when present within the subject field, MUST contain information that has been verified by
the CA. CAs SHALL NOT include Fully-Qualified Domain Names in Subject attributes except as specified in EV Guidelines Section
9.2.1 and SHALL NOT include any Subject Organization Information except as specified in EV Guidelines Section 9.2. Optional
subfields within the Subject field MUST either contain information verified by the CA or MUST be left empty.
Metadata such as '.', '-', and ' ' characters, and/or any other indication that the field is empty, absent or incomplete,
MUST not be used.
{:.ev data-sect="9.2.8"}

#### 7.1.4.5 Subject Alternative Names for Extended Valdation Server Authentication certificates

This extension MUST contain one or more host Domain Name(s) owned or controlled by the Subject
and to be associated with the Subject's server. Such server MAY be owned and operated by the Subject or another
entity (e.g., a hosting service). Wildcard certificates are not allowed for EV Certificates.
{:.ev data-sect="9.2.2"}

### 7.1.5 Name constraints

### 7.1.6 Certificate policy object identifier

#### 7.1.6.1. Reserved Certificate Policy Identifiers
Each EV Certificate issued by the CA to a Subscriber MUST contain a policy identifier defined by the CA in the
certificate's certificatePolicies extension that: (i) indicates which CA policy statement relates to that Certificate, (ii)
asserts the CA's adherence to and compliance with these Guidelines, and (iii), by pre-agreement with the Application
Software Supplier, marks the Certificate as being an EV Certificate.
{:.ev data-sect="9.3.2"}


#### 7.1.6.2. Root CA Certificates
The Application Software Supplier identifies Root CAs that are approved to issue EV Certificates by storing EV policy
identifiers in metadata associated with Root CA Certificates.
{:.ev data-sect="9.3.3"}


#### 7.1.6.3 Subordinate CA Certificates
1. Certificates issued to Subordinate CAs that are not controlled by the issuing CA MUST contain one or more policy identifiers defined by the issuing CA that explicitly identify the EV Policies that are implemented by the Subordinate CA.
2. Certificates issued to Subordinate CAs that are controlled by the Root CA MAY contain the special anyPolicy identifier (OID: 2.5.29.32.0).
{:.ev data-sect="9.3.4"}


#### 7.1.6.4 Subscriber Certificates
A Certificate issued to a Subscriber MUST contain one or more policy identifier(s), defined by the Issuing CA, in the Certificate's certificatePolicies extension that indicates adherence to and compliance with these Guidelines. Each CA SHALL document in its Certificate Policy or Certification Practice Statement that the Certificates it issues containing the specified policy identifier(s) are managed in accordance with these Guidelines.
{:.ev data-sect="9.3.5"}


### 7.1.7 Usage of Policy Constraints extension
No stipulation.

### 7.1.8 Policy qualifiers syntax and semantics
No stipulation.

### 7.1.9 Processing semantics for the critical Certificate Policies extension
No stipulation.

## 7.2 CRL profile

### 7.2.1 Version number(s)
No stipulation.

### 7.2.2 CRL and CRL entry extensions
No stipulation.

## 7.3 OCSP profile

### 7.3.1 Version number(s)
No stipulation.

### 7.3.2 OCSP extensions
No stipulation.

# 8 COMPLIANCE AUDIT AND OTHER ASSESSMENTS

## 8.1 Frequency or circumstances of assessment
CAs issuing EV Certificates MUST undergo an annual audit that meets the criteria of 8.4.
{:.ev data-sect="17.2"}

If the CA has a currently valid WebTrust Seal of Assurance for CAs, then, before issuing EV Certificates, the CA and its Root CA MUST successfully complete a point-in-time readiness assessment audit against the WebTrust EV Program.

If the CA has a currently valid ETSI 102 042 audit, then, before issuing EV Certificates, the CA and its Root CA MUST successfully complete a point-in-time readiness assessment audit against ETSI TS 102 042.

If the CA does not have a currently valid WebTrust Seal of Assurance for CAs or an ETSI 102 042 audit, then, before issuing EV Certificates, the CA and its Root CA MUST successfully complete either: (i) a point-in-time readiness assessment audit against the WebTrust for CA Program, or (ii) a point-in-time readiness assessment audit against the WebTrust EV Program, or an ETSI TS 102 042 audit.

The CA MUST complete any required point-in-time readiness assessment no earlier than twelve (12) months prior to issuing an EV Certificate. The CA MUST undergo a complete audit under such scheme within ninety (90) days of issuing the first EV Certificate.
{:.ev data-sect="17.4"}


## 8.2 Identity/qualifications of assessor

## 8.3 Assessor's relationship to assessed entity

## 8.4 Topics covered by assessment
A CA issuing EV Certificates SHALL undergo an audit in accordance with one of the following schemes:

1. WebTrust Program for CAs audit and WebTrust EV Program audit, or
2. ETSI TS 102 042 audit.

If the CA is a Government Entity, an audit of the CA by the appropriate internal government auditing agency is acceptable in lieu of the audits specified above, provided that such internal government auditing agency publicly certifies in writing that its audit addresses the criteria specified in one of the above audit schemes and certifies that the government CA has successfully passed the audit.

EV audits MUST cover all CA obligations under these Guidelines regardless of whether they are performed directly by the CA or delegated to an RA or subcontractor.
{:.ev data-sect="17.1"}


## 8.5 Actions taken as a result of deficiency
No stipulation.

## 8.6 Communication of results
CAs SHOULD make its audit report publicly available no later than three months after the end of the audit period. If there is a delay greater than three months and if so requested by an Application Software Supplier, the CA MUST provide an explanatory letter signed by its auditor.
{:.ev data-sect="17.3"}


## 8.7 Self-Audits
During the period in which it issues EV Certificates, the CA MUST strictly control its service quality by performing ongoing self audits against a randomly selected sample of at least three percent of the EV Certificates it has issued in the period beginning immediately after the last sample was taken. For all EV Certificates where the Final Cross-Correlation and Due Diligence requirements of Section 11.13 of these Guidelines is performed by an RA, the CA MUST strictly control its service quality by performing ongoing self audits against a randomly selected sample of at least six percent of the EV Certificates it has issued in the period beginning immediately after the last sample was taken.
{:.ev data-sect="17.5"}


# 9 OTHER BUSINESS AND LEGAL MATTERS

## 9.1 Fees

### 9.1.1 Certificate issuance or renewal fees
No stipulation.

### 9.1.2 Certificate access fees
No stipulation.

### 9.1.3 Revocation or status information access fees
No stipulation.

### 9.1.4 Fees for other services
No stipulation.

### 9.1.5 Refund policy
No stipulation.

## 9.2 Financial responsibility

### 9.2.1 Insurance coverage
Each CA SHALL maintain the following insurance related to their respective performance and obligations under these Guidelines:

* Commercial General Liability insurance (occurrence form) with policy limits of at least two million US dollars
in coverage; and
* Professional Liability/Errors and Omissions insurance, with policy limits of at least five million US dollars in coverage, and including coverage for (i) claims for damages arising out of an act, error, or omission, unintentional breach of contract, or neglect in issuing or maintaining EV Certificates, and (ii) claims for damages arising out of infringement of the proprietary rights of any third party (excluding copyright, and trademark infringement), and invasion of privacy and advertising injury.

Such insurance MUST be with a company rated no less than A- as to Policy Holder's Rating in the current edition of
Best's Insurance Guide (or with an association of companies each of the members of which are so rated).

A CA MAY self-insure for liabilities that arise from such party's performance and obligations under these Guidelines
provided that it has at least five hundred million US dollars in liquid assets based on audited financial statements in the
past twelve months, and a quick ratio (ratio of liquid assets to current liabilities) of not less than 1.0.
{:.ev data-sect="8.4"}


### 9.2.2 Other assets
No stipulation.

### 9.2.3 Insurance or warranty coverage for end-entities
No stipulation.

## 9.3 Confidentiality of business information

### 9.3.1 Scope of confidential information
No stipulation.

### 9.3.2 Information not within the scope of confidential information
No stipulation.

### 9.3.3 Responsibility to protect confidential information
No stipulation.

## 9.4 Privacy of personal information

### 9.4.1 Privacy plan
No stipulation.

### 9.4.2 Information treated as private
No stipulation.

### 9.4.3 Information not deemed private
No stipulation.

### 9.4.4 Responsibility to protect private information
No stipulation.

### 9.4.5 Notice and consent to use private information
No stipulation.

### 9.4.6 Disclosure pursuant to judicial or administrative process
No stipulation.

### 9.4.7 Other information disclosure circumstances
No stipulation.

## 9.5 Intellectual property rights
No stipulation.

## 9.6 Representations and warranties

### 9.6.1 CA representations and warranties
For Extended Validation certificates, the EV Certificate Warranties specifically include, but are not limited to, the following:
1. Legal Existence: The CA has confirmed with the Incorporating or Registration Agency in the Subject's Jurisdiction of Incorporation or Registration that, as of the date the EV Certificate was issued, the Subject named in the EV Certificate legally exists as a valid organization or entity in the Jurisdiction of Incorporation or Registration;
2. Identity: The CA has confirmed that, as of the date the EV Certificate was issued, the legal name of the Subject named in the EV Certificate matches the name on the official government records of the Incorporating or Registration Agency in the Subject's Jurisdiction of Incorporation or Registration, and if an assumed name is also included, that the assumed name is properly registered by the Subject in the jurisdiction of its Place of Business;
3. Right to Use Domain Name: The CA has taken all steps reasonably necessary to verify that, as of the date the EV Certificate was issued, the Subject named in the EV Certificate has the right to use all the Domain Name(s) listed in the EV Certificate;
4. Authorization for EV Certificate: The CA has taken all steps reasonably necessary to verify that the Subject named in the EV Certificate has authorized the issuance of the EV Certificate;
5. Accuracy of Information: The CA has taken all steps reasonably necessary to verify that all of the other information in the EV Certificate is accurate, as of the date the EV Certificate was issued;
6. Subscriber Agreement: The Subject named in the EV Certificate has entered into a legally valid and enforceable Subscriber Agreement with the CA that satisfies the requirements of these Guidelines or, if they are affiliated, the Applicant Representative has acknowledged and accepted the Terms of Use;
7. Status: The CA will follow the requirements of these Guidelines and maintain a 24 x 7 online-accessible Repository with current information regarding the status of the EV Certificate as Valid or revoked; and
8. Revocation: The CA will follow the requirements of these Guidelines and revoke the EV Certificate for any of the revocation reasons specified in these Guidelines.
{:.ev data-sect="7.1"}


### 9.6.2 RA representations and warranties
No stipulation.

### 9.6.3 Subscriber representations and warranties

### 9.6.4 Relying party representations and warranties
No stipulation.

### 9.6.5 Representations and warranties of other participants
No stipulation.

## 9.7 Disclaimers of warranties
No stipulation.

## 9.8 Limitations of liability
A CA MAY NOT limit its liability to Subscribers or Relying Parties for legally recognized and provable claims to a monetary amount less than two thousand US dollars per Subscriber or Relying Party per EV Certificate.
{:.ev data-sect="18"}


## 9.9 Indemnities

## 9.10 Term and termination

### 9.10.1 Term
No stipulation.

### 9.10.2 Termination
No stipulation.

### 9.10.3 Effect of termination and survival
No stipulation.

## 9.11 Individual notices and communications with participants
No stipulation.

## 9.12 Amendments

### 9.12.1 Procedure for amendment
No stipulation.

### 9.12.2 Notification mechanism and period
No stipulation.

### 9.12.3 Circumstances under which OID must be changed
No stipulation.

## 9.13 Dispute resolution provisions
No stipulation.

## 9.14 Governing law
No stipulation.

## 9.15 Compliance with applicable law
No stipulation.

## 9.16 Miscellaneous provisions

### 9.16.1 Entire agreement
No stipulation.

### 9.16.2 Assignment
No stipulation.

### 9.16.3 Severability
{:.ev data-sect="8.1"}


### 9.16.4 Enforcement (attorneys' fees and waiver of rights)
No stipulation.

### 9.16.5 Force Majeure
No stipulation.

## 9.17 Other provisions
