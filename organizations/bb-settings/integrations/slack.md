---
description: Optimizing Slack Integration with Remedy for Bug Report Notifications
icon: slack
---

# Slack

## Preliminary Requirements

Before embarking on the integration process, ensure compliance with the following prerequisites for a seamless setup:

### Slack Permissions:&#x20;

Verify that you have the necessary permissions to add third-party applications to your corporate Slack account.

### Remedy Administrator Role:&#x20;

Confirm that you have an Administrator role within the Remedy platform, which is crucial for initiating the integration process.

## Initial Slack Integration Steps

Integrating Remedy with Slack involves a series of straightforward steps designed to connect both platforms efficiently:&#x20;

-> Navigate to the Remedy platform and log in as an organization user.

-> Click on "Settings"

-> Navigate to the "Integrations" tab. Here's the [direct link](https://hunt.r.xyz/bb-settings/integrations) to this module.&#x20;

-> Find the Slack integration and click "Connect"

-> A Slack integration window will pop up. Proceed by clicking ‘Allow’ to grant necessary permissions to the Remedy app.

-> Upon successfully granting permission, a confirmation message will display, indicating a successful initial integration.&#x20;

{% hint style="warning" %}
Note: This step has not yet activated notifications.
{% endhint %}

## Setting Up Slack Notifications

To receive notifications on Slack, a more detailed setup is required.&#x20;

### Select a Slack Channel:

-> Open Slack and choose either a private or public channel where you wish to receive bug report notifications.

-> Invite Remedy into the chat by tagging @Remedy.

<figure><img src="../../../.gitbook/assets/image.png" alt=""><figcaption></figcaption></figure>

### Configure Notifications:

Once Remedy is part of the channel, use specific commands to set up notifications tailored to your needs.

* Use /config-filter to configure a filter
* Use /delete-filter to delete a filter
* Use /show-filter to show a filter already applied to a channel

<figure><img src="../../../.gitbook/assets/image (1).png" alt=""><figcaption></figcaption></figure>

#### Define the severity levels of issues you want notifications for

<figure><img src="../../../.gitbook/assets/image (2).png" alt=""><figcaption></figcaption></figure>

### Set the Report’s Triage status:

* **All reports:** Opt for this to get notifications for all reports, regardless of their triage status.
* **Triager Confirmed Reports:** Choose this to receive notifications only for reports validated by a triager as legitimate.

{% hint style="success" %}
By following these enhanced steps, you’ll effectively set up Slack to receive bug report notifications from Remedy, ensuring timely updates and streamlined communication within your team.
{% endhint %}

## Changing admin role

When the organization admin role shifts from one user to another in Remedy, the corresponding permissions in Slack need to be updated too. This ensures the new admin can do everything the old admin could in Slack, while the old admin loses those abilities.

**Acceptance Criteria:**

1. After the transfer of admin role in Remedy, new admin should manually connect to Slack to get permissions (**add/delete/modify** **Remedy app settings in channels**).
2. If a Slack connection exists for an organization's admin user, after ownership is transferred to a new admin but before the new admin connects to Slack, the organization's Slack will continue to receive notifications based on the settings configured by the previous admin user(s)
3. Exclusive Access: Only the Remedy admin should have control over the Remedy App in Slack. Former admins shouldn't retain these rights.

## Important Notes

* **App Addition to Channels**: For Remedy to successfully post messages in a Slack channel, Remedy App should be added to that channel.
* **Post-Disconnection Impact**: In the event that Slack is disconnected from your Remedy account, be aware that all previously set filters will be removed from the channels.
