---
title: "LLM Settings"
sidebar_position: 1
---

# LLM Settings
This pages gives you a quick overview of **LLM Settings** - how to configure your AI models and how to use them.

![LLM Settings](../../../static/gifs/llm-settings.gif)

## How to use LLM Settings
Kavim supports **two simple ways** to connect your favorite AI models - **Providers** and **Gateways**.

### 🧠 Providers vs. Gateways

**Providers** — Direct connections to AI companies like **OpenAI**, **Anthropic**, **Gemini**, or **DeepSeek**.
Use these if you already have your own API keys.

**Gateways** — Services like **OpenRouter** that connect you to **many models through a single key**.
Perfect if you want easy access to a wide range of models without juggling multiple accounts.

## Quick Start Guide - With Gateway

Get up and running in minutes using **OpenRouter**, a gateway that supports many popular models.

:::warning
Kavim is **not connected or partnered with OpenRouter**.
You’ll need to **create your own OpenRouter account** and manage any billing or usage directly on their site.
:::


### Step 1: Create an OpenRouter account

Go to [openrouter.ai](https://openrouter.ai) and sign up (you can use Google, GitHub, or email).

> 💡 OpenRouter acts as a bridge between you and multiple AI models like Claude, GPT, Gemini, and DeepSeek — all from one place.

### Step 2: Get your API key

1.  Once logged in, open your [**API Keys** page](https://openrouter.ai/settings/keys).

2.  Click **Create Key**, then copy it.


![“Create API key” button on OpenRouter](../../../static/img/openrouter-create-api-key.png)

### Step 3: Open Kavim Settings

In the Kavim app:

1.  Click the **Settings** -> **LLM**.

2.  Switch to the **Gateway Keys** tab.

3. Paste your OpenRouter key into the API Key field.

4. Enable “Use this provider for all models” to route all model requests through this provider.

5. Hit **Save Settings**.

![Settings modal highlighting Gateway tab](../../../static/img/store-gateway-key.png)

That’s it — you’re ready to chat with AIs through your OpenRouter key.

![Settings modal highlighting Gateway tab](../../../static/img/llm-node-example.png)

## 🧩 Using Providers (Direct Connections)

Connecting directly to a provider can sometimes **cost less** than using a gateway.
Some providers even offer **free tiers**, such as **Google’s “AI Studio”**, which (at the time of writing) provides free API keys for trying out models like Gemini.

### 💡 Why choose a provider?

-   You already have an existing API key or subscription.

-   You want direct access and full control over billing and usage.

-   You want to use a specific model not available through gateways.


### 🪜 How to set up a provider

The process is generally the same across most providers:

1.  **Register** an account on the provider’s website.

2.  **Set up billing** or **purchase credits**, if required.

3.  **Create an API key** in your provider dashboard.

4.  **Open Kavim → Settings → LLM.**

5.  **Paste your key** into the right field and click **Save Settings**.

![Provider keys section in Settings](../../../static/img/llm-settings-provider.png)

### 🎥 Tutorials & Guides

We’ll include links to trusted YouTube tutorials for setting up each provider.
If a video becomes outdated — don’t worry — a quick search for

> “Create API key \[Provider Name\]”
> will almost always bring up the latest walkthrough.

- [OpenAI](https://www.youtube.com/watch?v=OB99E7Y1cMA)
- [Anthropic](https://www.youtube.com/watch?v=vgncj7MJbVU)
- [Google AI Studio](https://www.youtube.com/watch?v=Wl_LL-jAf3k)
- [Deekseek](https://www.youtube.com/watch?v=cwcbKqM0uNw)
- [Grok AI](https://www.youtube.com/watch?v=Mg1MyoAnY7Q)

:::warning
Kavim is not affiliated with any of the YouTube channels or creators linked in this section.
These tutorials are shared only as helpful community resources.
:::
