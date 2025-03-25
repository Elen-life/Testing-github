---
icon: jira
---

# Jira

Organization Admin users can integrate Remedy with their Jira to automatically open tickets for valid reports in the designated Jira project.

## How Jira integration works

Once a report is validated by the Remedy Traige Team, a task-type Jira ticket is automatically generated for the selected Jira project.

Each ticket is enriched with detailed information about the report for streamlined issue tracking. This includes the report title, asset type, asset URL, report URL, reported date, report content (as the ticket description), and severity of the report applied as a Jira label.

## **Setup Process**

1. **Access Integration Settings**

\> Navigate to Bug Bounty Settings > [Integrations tab.](https://hunt.r.xyz/bb-settings/integrations)\
\> Locate the Jira Integration widget, which includes:

2. **Connect Jira**

\> Click Connect to initiate the Jira authorization and connection flow.\
\> Choose the Remedy program from which reports will generate Jira tickets.\
\> Select the Jira project where these tickets will be opened.

{% hint style="info" %}
Note that by connecting to Jira, you agree to share report-related data for issue tracking and management.
{% endhint %}

To Add a connection, please follow the following steps&#x20;

\> Locate the Jira integration widget \
\> Click "Add new connection."

To **Disconnect Jira,** please follow the following steps

\> Locate the Jira integration widget \
\> Click "Disconnect all" **or** click "Disconnect" for the specific connection\
\> Confirm disconnection:

Once disconnected, Jira will no longer receive any tickets from Remedy.
