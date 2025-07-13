# 🧾 Wekan

**Wekan** is an open-source, self-hosted **kanban board** built with Meteor and Node.js. It provides Trello-like functionality with flexible boards, lists, and cards for project and task management — all while supporting a wide range of enterprise features.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                  |
|-------------------------|----------------------------------------|
| **Pulls**               | Not listed                             |
| **Language**            | JavaScript (Meteor)                    |
| **Version**             | v7.92                                  |
| **Category**            | Decision-Making Tools / Kanban         |
| **Docker Status**       | ⚠️ Requires MongoDB via Compose         |
| **Maintainers**         | Wekan Team (GitHub)                    |

Chosen because it is:
- A robust and full-featured Trello alternative
- Actively maintained with regular updates and translations
- Fully self-hosted with enterprise-level extensibility
- Offers LDAP, OAuth2, SAML, and API support for teams

---

## 🧪 Deployment Notes

- ❌ Failed `test_images.sh` because the Docker image requires an external **MongoDB** container and volume setup
- ✅ Ran successfully via official `docker-compose.yml` in the GitHub repo
- ⚙️ Uses default port `3000`
- 💾 Persistent data stored via named volume (`wekan-db`)
- 🌍 ROOT_URL should be set if accessing from a domain/IP

---

## ⚙️ How to Run

### Docker (MongoDB + Wekan)

```bash
git clone https://github.com/wekan/wekan.git
cd wekan
docker compose up -d
```

> Wekan is available at `http://localhost:3000`. If you deploy on a remote host or behind a proxy, make sure to export the `ROOT_URL` variable accordingly.

---

## 🔧 Features

* 📋 Drag-and-drop kanban-style boards
* 🔐 Built-in user authentication with SSO, LDAP, OAuth2
* 🗃️ Card checklists, labels, due dates, attachments
* 🌍 Translated into 60+ languages via Transifex
* 🧩 REST API + Webhooks for automation and integrations

---

## 🔗 Resources

* 🌍 Homepage: [https://wekan.github.io/](https://wekan.github.io/)
* 🐙 Docker Hub: [https://hub.docker.com/r/wekanteam/wekan](https://hub.docker.com/r/wekanteam/wekan)
* 📘 GitHub Repo: [https://github.com/wekan/wekan](https://github.com/wekan/wekan)
* 🌐 Docs: [https://github.com/wekan/wekan/wiki](https://github.com/wekan/wekan/wiki)

---

**Wekan** is a full-featured and highly customizable kanban platform — perfect for self-hosted task management, team collaboration, and agile planning with full control over your data and deployment.

