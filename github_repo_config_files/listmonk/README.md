# 📬 Listmonk

**Listmonk** is a high-performance, self-hosted newsletter and mailing list manager with a modern web-based dashboard. Built in Go, it is distributed as a single binary and uses **PostgreSQL** as its backend and **SMTP** for sending emails.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value           |
|--------------------------|-----------------|
| **GitHub Stars**         | 17.3k           |
| **Forks**                | 1.7k            |
| **Last Commit**          | 5 days ago      |
| **Docker Pulls**         | ✅ Available    |
| **Official Docker Image**| ✅ Yes          |
| **Category**             | Mailing Lists / Newsletters |

Selected because:
- Production-ready and widely used
- Maintained by a large, active contributor base
- Provides complete Docker and binary setup options
- Well-documented with a powerful, modern UI

---

## 🧪 Deployment Notes

- ✅ Passed your `test_images.sh` script
- 📦 Uses PostgreSQL and SMTP (no SQLite support)
- 🧰 Includes built-in installer (`--install`) for DB initialization
- 🎛️ Configuration is handled via a `config.toml` file

---

## ⚙️ How to Run

### Using Docker Compose (Recommended)

```bash
curl -LO https://github.com/knadh/listmonk/raw/master/docker-compose.yml
docker-compose up -d


