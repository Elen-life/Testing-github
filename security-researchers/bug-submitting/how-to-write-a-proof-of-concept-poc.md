# How to write a Proof of Concept (PoC)?

Proof of Concept (PoC) is a concise demonstration that showcases the existence and potential impact of a security vulnerability. It's a practical way to illustrate how an attacker could exploit the vulnerability to gain unauthorized access, manipulate data, or disrupt the system's functionality. PoCs are crucial for effectively communicating the severity and urgency of a discovered issue to triagers and organizations.

{% hint style="info" %}
**Some organizations may require PoC-s,** so be attentive to program descriptions to not miss it.&#x20;
{% endhint %}

Compose your proof of concept by including the following information:

* **Fork Mainnet:**\
  When creating PoCs for smart contracts, always start by forking the mainnet. Tools like Hardhat or Foundry are invaluable for this task. Do not deploy and set up the local off-chain contract state as it may not align with the on-chain state of the contract.&#x20;
* **Runnable code:**\
  Your PoC should contain runnable code that demonstrates the exploit. Screenshots of code are not acceptable. Feel free to choose any framework or programming language for your PoC.&#x20;
* **Dependencies and configuration:**\
  Document all dependencies, configuration files, and environmental variables required to run the PoC. Specify any other prerequisites essential for running the test.&#x20;
* **Clarity and documentation:**\
  Ensure that your PoC includes clear print statements and comments that meticulously detail each step of the attack. Display relevant information, such as funds stolen or frozen, to enhance clarity.
* **Risk assessment:**\
  Ideally, assess and provide data regarding the amount of funds at risk. Calculate this by multiplying the total number of tokens by the average token price at the time of submission.
* **Adherence to program guidelines:**\
  Security Researchers must comply with any additional guidelines specified by the bug bounty program to which they are submitting a bug report. Regardless of the programming language used, adherence to these rules is crucial.

### Web3 PoC-specific rules

* **No public testnet or Mainnet testing:**\
  Do not conduct tests on public testnets or the mainnet.
* **Permission for real protocol testing:**\
  If you intend to run the PoC on the actual protocol to demonstrate a vulnerability, seek permission from the project first.
* **Completeness:**\
  Submit complete PoCs only. Partial or incomplete demonstrations are not acceptable.
* **Fork compatibility:**\
  Ensure that your PoC works flawlessly on a fork of the protocol.

{% hint style="success" %}
By adhering to these guidelines and rules, you contribute significantly to the effectiveness of bug reporting in the Web3 ecosystem. Your meticulous PoCs play a pivotal role in identifying and rectifying vulnerabilities, ensuring the security and reliability of Web3 projects.
{% endhint %}
