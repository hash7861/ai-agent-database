# 🗂️ Mayan EDMS

**Mayan EDMS** is a powerful, open-source **Electronic Document Management System** (EDMS) that helps organizations securely store, manage, and retrieve documents. Built using Django and Python, it offers automation, indexing, OCR, version control, and role-based access out of the box.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                |
|-------------------------|----------------------------------------|
| **Pulls**               | 5M+                                   |
| **Language**            | Python (Django)                      |
| **Category**            | Document Management                  |
| **Docker Status**       | ✅ Runs cleanly with Git Bash script |
| **Maintainers**         | Mayan EDMS team (GitLab)             |

Chosen because it is:
- Feature-rich and enterprise-ready
- Maintained with regular updates and security patches
- Easily dockerized with PostgreSQL backend
- Compliant with modern document management needs (indexing, OCR, audit)

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh`
- 🚀 Exposed on port `8000`
- 💾 PostgreSQL is used instead of default SQLite (as recommended)
- 🗃️ Requires defined env vars: `MAYAN_DATABASE_*`
- 📂 Volumes mounted for persistence of documents and DB

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://gitlab.com/mayan-edms/mayan-edms.git
cd mayan-edms
docker compose up -d
```

---

## 🔧 Features

- 🔍 Full-text search and OCR with Tesseract
- 📁 Document versioning and metadata
- 🧾 Workflows, tags, indexes, and smart links
- 🔐 Role-based access control and permissions
- 🧠 REST API and automation rules
- 📨 Email integration for inbound documents
- 🗃️ PostgreSQL support with fast lookups and indexing

---

## 🔗 Resources

- 🌍 Homepage: https://www.mayan-edms.com/
- 🐙 Docker Hub: https://hub.docker.com/r/mayanedms/mayanedms
- 📘 GitLab Repo: https://gitlab.com/mayan-edms/mayan-edms
- 📖 Docs: https://docs.mayan-edms.com/
- 💬 Community Chat: https://matrix.to/#/#mayan-edms:matrix.org

---

Mayan EDMS is the perfect solution for anyone looking to self-host a document management system without sacrificing power or features.
