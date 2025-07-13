# 🛒 Reaction Commerce

**Reaction Commerce** (also known as Mailchimp Open Commerce) is an **API-first**, **modular**, and **headless e-commerce platform**. Built with Node.js, React, and GraphQL, it’s designed for modern commerce developers who want full control over their storefront and backend stack.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                  |
|-------------------------|----------------------------------------|
| **Pulls**               | Not listed                             |
| **Language**            | JavaScript (Node.js / React)           |
| **Version**             | v5.0.0                                 |
| **Category**            | E-commerce                             |
| **Docker Status**       | ⚠️ Docker Compose starts Mongo only     |
| **Maintainers**         | reactioncommerce (Mailchimp)           |

Chosen because it is:
- A modern, headless e-commerce backend built for developers
- Open-source and modular, enabling microservice integration
- Built with scalable components like GraphQL, Apollo, MongoDB
- Provides CLI tooling and Kubernetes/Docker-based deployment

---

## 🧪 Deployment Notes

- ❌ Failed `test_images.sh` because `docker-compose` only initializes MongoDB
- ✅ Manual fix: Clone the repo, update `.env`, and run:
  - `pnpm install`
  - `pnpm run start:dev` after `docker-compose up -d`
- 🧱 Requires local installation of `pnpm@7.11.0` for correct dependency handling
- ⚙️ Full app startup relies on hybrid Docker + local dev shell usage

---

## ⚙️ How to Run

### Docker + Local (Hybrid Setup)

```bash
# Step 1: Clone the repo and install pnpm
git clone https://github.com/reactioncommerce/reaction.git
cd reaction
npm install -g pnpm@7.11.0

# Step 2: Update your environment
cp .env.example .env      # Then fill out database and server config

# Step 3: Start MongoDB via Docker Compose
docker compose up -d      # This only starts the MongoDB service

# Step 4: Start Reaction manually
pnpm install
pnpm run start:dev
```

> The Docker image is intended to be used as part of a more complex microservice deployment. For simpler usage, consider using the Reaction CLI (`reaction init`) or explore the Kubernetes helm charts for production scaling.

---

## 🔧 Features

* 🧱 Modular, API-first commerce architecture
* 🔄 GraphQL and REST APIs
* 🧩 Plugin system and integrations
* 📦 Inventory, payment, and shipping systems built-in
* 🛍️ React-based storefront (optional separate deployment)

---

## 🔗 Resources

* 🌍 Homepage: [https://reactioncommerce.com/](https://reactioncommerce.com/)
* 🐙 Docker Hub: [https://hub.docker.com/r/reactioncommerce/reaction](https://hub.docker.com/r/reactioncommerce/reaction)
* 📘 GitHub Repo: [https://github.com/reactioncommerce/reaction](https://github.com/reactioncommerce/reaction)
* 📦 CLI Tool: [https://github.com/reactioncommerce/cli](https://github.com/reactioncommerce/cli)
* 🧾 Docs: [https://docs.reactioncommerce.com/docs/introduction](https://docs.reactioncommerce.com/docs/introduction)

---

**Reaction Commerce** is a developer-focused, open-source alternative to Shopify Plus or BigCommerce. While Docker deployment requires extra steps, it offers unmatched flexibility for building custom commerce experiences.

