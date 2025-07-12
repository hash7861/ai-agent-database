# 🧩 Baserow

**Baserow** is an open-source, no-code database tool and Airtable alternative. It combines spreadsheet simplicity with robust database functionality, all self-hostable and API-first. Ideal for teams looking to manage structured data without writing code.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value           |
|--------------------------|-----------------|
| **GitHub (GitLab) Stars**| N/A (GitLab)    |
| **Forks**                | N/A             |
| **Last Commit**          | 1 day ago       |
| **Docker Pulls**         | ✅ Yes          |
| **Official Docker Image**| ✅ Yes          |
| **Category**             | Database Management |

Baserow was selected because:
- It’s a fully open-source alternative to Airtable
- Provides spreadsheet-style UI with powerful backend database
- Supports self-hosting via Docker with official support
- Has a growing ecosystem, plugin support, and developer tooling

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 📌 Uses `baserow/baserow` Docker image (tag `1.34.2`)
- ⚙️ Minimal required configuration for local testing
- 📚 Limited official Docker documentation; deployment works best with community examples

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://gitlab.com/baserow/baserow

cd baserow

docker compose up -d

