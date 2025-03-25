---
icon: '0'
---

# ZK-Proof of duplicate

## Proof of Duplicate

## Logic

We use a cryptographic technique - ZK proof, that allows one party (the prover) to demonstrate to another party (the verifier) that a statement is true without revealing any information about the underlying details of that statement. In simpler terms, it allows for proving knowledge of a secret or a fact without disclosing the actual secret or fact.

## On our platform

We prioritize the security and fairness of interactions between hackers and organizations. To achieve this, we have implemented the "Proof of Duplicate" feature. This approach not only ensures the integrity of reports but also safeguards security researchers from potential deception by organizations or triagers.

## Protecting security researchers from deception

Security researchers play a crucial role in Remedy’s ecosystem that's why we put our effort into ensuring a transparent and fair environment. However, there may be instances where their reports are rejected as duplicates. For such situations, we have integrated “Proof of duplicate” into our platform. This ensures that hackers can have confidence in the fairness of the duplicate rejections and in the integrity of the duplicate report handling process.

## Original report hashing and blockchain recording

Every report submitted to our platform undergoes a robust security process. Each report is hashed and securely stored on the blockchain. This hashing mechanism ensures that every report is unique and tamper-proof. It serves as the foundation for our Proof of duplicate process.

## Requesting Proof of Duplicate

When a hacker's report is rejected as a duplicate, they have the option to request a "Proof of Duplicate." This request triggers the following steps:

### Step 1: Locating the original report:

The organization or triager responsible for handling the request locates the original or first report of the same bug within the system.

### Step 2: Highlighting relevant information:

The organization or triager can highlight specific parts of the original report that they are willing to share with the requesting security researcher.

### Step 3: Generating a Proof of Duplicate:

The process is initiated. This process securely sends the original report to the hacker while concealing all text except for the highlighted portions.

## Additional proofing information:

Alongside the highlighted report, the hacker receives essential proofing information, including:

* The transaction link of the original report commit on the blockchain.
* The hash of the original report description using the Poseidon hashing algorithm.
* Generated numbers for the proof.

## Ensuring authenticity and security

With the Proof of Duplicate process, the security researcher can be confident of the authenticity of the information provided by the organization or triager. They can independently verify the validity of the original report by checking the hash and other proofing information. This transparent and secure approach ensures that hackers are not misled in any way, fostering trust within our community.

By employing Proof of Duplicate, we demonstrate our commitment to the security and fairness of the bug reporting process. This innovative approach empowers security researchers with the tools and evidence they need to verify the accuracy of duplicate claims while maintaining the privacy and security of sensitive information.
