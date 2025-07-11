# 📨 OpenTrashMail

OpenTrashMail is a self-hosted, open-source trashmail solution. It receives email via a Python-powered SMTP server and makes messages accessible through a web interface, JSON API, RSS feeds, and webhooks — without requiring any database.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value             |
|--------------------------|-------------------|
| **GitHub Stars**         | 700+              |
| **Forks**                | 60+               |
| **Last Commit**          | 2 months ago      |
| **Docker Pulls**         | ✅ Available      |
| **Official Docker Image**| ✅ Yes            |
| **Category**             | Communication / Mail Transfer Agents |

This app was chosen because:
- 📬 Lightweight, no-database, file-based email honeypot or disposable mailbox
- ⚙️ Works with any domain and requires minimal setup
- 🧪 Feature-rich JSON API, Webhooks, RSS feeds
- 🛠️ SMTP + TLS support for secure production setups

---

## ⚙️ How to Run

### Using Docker Compose

```bash
docker-compose up -d


--- OR (if not using the Git Bash script)

git clone https://github.com/HaschekSolutions/opentrashmail

cd opentrashmail

docker compose up -d