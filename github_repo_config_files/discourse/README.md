# 💬 Bitnami Discourse

**Discourse** is an open-source platform designed for community discussions, forums, and real-time collaboration. This setup uses Bitnami’s official Discourse Docker image to simplify deployment with PostgreSQL.

---

## 📌 Why This Project Was Selected

| Metric                   | Value                           |
|--------------------------|----------------------------------|
| **Stars**                | 44.5k                            |
| **Forks**                | 8.6k                             |
| **Maintainers**          | Bitnami, Discourse Core Team     |
| **Stack**                | Ruby on Rails + Ember.js         |
| **Category**             | Community Discussion             |
| **Database**             | ✅ PostgreSQL                    |

Chosen because it is:
- A widely adopted, battle-tested discussion platform
- Backed by an active open-source community
- Maintained by Bitnami and the core Discourse team
- Fully dockerized and scalable

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh` successfully
- 🐘 Requires PostgreSQL connection info via environment variables
- 🖥️ Web app is available at: [http://localhost:3000](http://localhost:3000)
- 🗃️ No Redis dependency required in this Bitnami version

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/bitnami/bitnami-docker-discourse
cd bitnami-docker-discourse
docker compose up -d
```

> 🔐 Set a strong `DISCOURSE_PASSWORD` and valid `DISCOURSE_EMAIL` before production deployment.

---

## 🔧 Features

- 🌐 Web-based community discussion platform
- 🔐 Admin interface, user moderation, private messages
- 🎨 Customizable with themes, plugins, and emojis
- 🔔 Email notifications, real-time updates via Ember
- 💾 Backup, export, and restore user data
- 🔧 REST API for automation and integrations

---

## 🔗 Resources

- 🌍 Homepage: https://www.discourse.org
- 🐙 GitHub: https://github.com/discourse/discourse
- 📦 Docker Hub: https://hub.docker.com/r/bitnami/discourse
- 📖 Docs: https://github.com/bitnami/bitnami-docker-discourse
- 💬 Meta Community: https://meta.discourse.org

---

Discourse is the modern forum—clean, fast, and user-friendly. Whether you're building a private support channel or a vibrant online community, Discourse adapts beautifully.
