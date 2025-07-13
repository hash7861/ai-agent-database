# 📄 Paperless-ngx

**Paperless-ngx** is a powerful document management system (DMS) that lets you scan, index, organize, and archive your documents digitally. It supports OCR, document previewing, tags, metadata extraction, and full-text search — all from a sleek modern web interface.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value                     |
|--------------------------|---------------------------|
| **GitHub Stars**         | 13.4k                     |
| **Forks**                | 1.1k                      |
| **Last Commit**          | 1 day ago                 |
| **Docker Pulls**         | ✅ Yes                    |
| **Official Docker Image**| ✅ Yes (`paperlessngx/paperless-ngx`) |
| **Category**             | Document Management       |

Paperless-ngx was selected because:
- It provides OCR and metadata extraction for automated organization
- Strong community support with regular updates
- Uses PostgreSQL and Redis for performance and reliability
- Easy to self-host with excellent Docker support
- Perfect for going paperless at home or in small offices

---

## 🧪 Deployment Notes

- ✅ Ran successfully using `test_images.sh`
- 🐍 Uses `paperlessngx/paperless-ngx:latest` with Redis and PostgreSQL 15
- 🖥️ Admin UI available at [http://localhost:8000](http://localhost:8000)
- 📥 Drop documents in the `consume/` folder for auto-import
- 🔐 Default admin user: `admin` / `admin` (change this in production!)
- 📚 Documents and metadata persist via volumes

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/paperless-ngx/paperless-ngx.git
cd paperless-ngx
docker compose -f compose/docker-compose.postgres.yml up -d
```

---

## 🧩 Tips & Configuration

- 🏷️ Use tags and correspondents to organize documents quickly
- 🔄 Cron job or script can automate OCR + classification
- 🌐 Add a reverse proxy (e.g. Caddy, NGINX, or Traefik) for HTTPS
- 📤 Exported PDFs and metadata can be backed up with `rsync` or `rclone`

---

## 🔗 Resources

- 📚 Docs: https://docs.paperless-ngx.com/
- 💬 Community: https://matrix.to/#/#paperless-ngx:matrix.org
- 🐛 Issues: https://github.com/paperless-ngx/paperless-ngx/issues
- 🌍 Project Site: https://paperless-ngx.com/

---

Paperless-ngx gives you control over your documents with a modern web UI and intelligent backend. Perfect for any home office or archive solution.

