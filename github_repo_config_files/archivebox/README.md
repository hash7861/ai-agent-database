# 🗃 ArchiveBox

ArchiveBox is an open-source self-hosted web archiving system. It takes in URLs, browser history, bookmarks, or RSS feeds and saves content like HTML, PDFs, screenshots, media, and metadata — all in long-term, durable formats.

---

## 🔍 Why This Project Was Selected

| Metric                   | Value               |
|--------------------------|---------------------|
| ⭐ GitHub Stars           | 24.2k               |
| 🍴 Forks                 | 1.3k                |
| 🛠 Last Commit           | Active (Dec 2024)   |
| 🐳 Docker Pulls          | 1M+                 |
| 🧪 Deployment Result     | ✅ Success          |
| 🧱 Official Docker Image | ✅ Yes              |
| 🔧 Manual Adjustments    | ❌ None             |
| 🔌 3rd-Party Components  | ✅ wget, sqlite3    |
| 📁 Category              | Archiving / Digital Preservation |

This app was selected for:
- **Popularity**: 20k+ stars and widely used for internet preservation
- **Maintenance**: Regular updates and active community
- **CLI + Web UI**: Robust and extensible deployment options
- **Verified Deployment**: Passed `test_images.sh` script via quick-init mode

---

## ⚙️ How to Deploy

### 1️⃣ Quick Setup (with SQLite backend)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/ArchiveBox/ArchiveBox

cd archivebox

docker compose up -d
