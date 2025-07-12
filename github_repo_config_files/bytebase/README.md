# 🧩 Bytebase

**Bytebase** is an open-source database CI/CD tool designed for developers and DBAs. It offers a collaborative workspace with built-in schema review, GitOps workflows, and centralized access control. Bytebase supports multiple databases like PostgreSQL, MySQL, and SQL Server — all from a single GUI or API.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value           |
|--------------------------|-----------------|
| **GitHub Stars**         | 12.7k+          |
| **Forks**                | 820+            |
| **Last Commit**          | 8 hours ago     |
| **Docker Pulls**         | ✅ Yes          |
| **Official Docker Image**| ✅ Yes          |
| **Category**             | Database Management |

Bytebase was selected because:
- It supports structured database change workflows with SQL review & RBAC
- Offers GitHub/GitLab integration for GitOps workflows
- Provides built-in PostgreSQL — no third-party database setup needed
- Fully self-contained and production-ready with a single Docker container
- Complete documentation and healthcheck support for automated orchestration

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 📌 Uses `bytebase/bytebase` Docker image (tag `3.7.1`)
- ⚙️ No third-party components required (PostgreSQL is embedded)
- 🧾 Healthcheck endpoint available at `/healthz`
- 🔐 Trust-based auth warning shown, but safe for local deployments
- 📚 Official Dockerfile is well-structured; Docker Compose not officially included but not required

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/bytebase/bytebase

cd bytebase

docker compose up -d