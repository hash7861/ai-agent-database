# 🔗 Slash

Slash is an open-source, self-hosted link management platform that lets you create customizable `s/shortcut` URLs to simplify, organize, and share important links across teams or public spaces.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value           |
|--------------------------|-----------------|
| **GitHub Stars**         | 2.8k            |
| **Forks**                | 131             |
| **Last Commit**          | 1 month ago     |
| **Docker Pulls**         | ✅ Available    |
| **Official Docker Image**| ✅ Yes          |
| **Category**             | Bookmarks / Link Sharing |

Reasons for inclusion:
- Lightweight and Docker-friendly with SQLite default
- Fulfills a clear need: link decluttering + shortcut creation
- Feature-rich with analytics, browser extensions, and team sharing
- Great fit for self-hosted productivity workflows

---

## 🧪 Deployment Notes

- ✅ Ran successfully using `test_images.sh` with no changes
- Uses built-in SQLite database by default
- No environment variables required for basic usage

---

## ⚙️ How to Run

### Using Docker Compose

```bash
docker-compose up -d


--- OR (if not using the Git Bash script)

git clone https://github.com/yourselfhosted/slash

cd slash

docker compose up -d
