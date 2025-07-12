# 📝 HedgeDoc

**HedgeDoc** is a collaborative markdown editor that lets you write and share notes in real time. Perfect for documentation, lectures, meetings, and online collaboration.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value               |
|--------------------------|---------------------|
| **GitHub Stars**         | 6.2k                |
| **Forks**                | 463                 |
| **Last Commit**          | 5 days ago          |
| **Docker Pulls**         | ✅ Yes              |
| **Official Docker Image**| ✅ Yes (`linuxserver/hedgedoc`) |
| **Category**             | Monitoring / Docs   |

HedgeDoc was selected because:
- It enables real-time collaborative markdown editing
- Simple setup and lightweight UI
- Popular open-source alternative to proprietary note apps
- Dockerized with good support from LinuxServer.io
- Low resource usage and SQLite support for local installs

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- ⚠️ Minor warnings about deprecated flags and SQLite support
- 💾 Persistent volume mounted at `/config`
- 📦 Docker image: `linuxserver/hedgedoc:latest`
- 🌐 Accessible at: [http://localhost:3000](http://localhost:3000)

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/hedgedoc/hedgedoc

cd hedgedoc
docker compose up -d
```

> 📎 For production, switch to PostgreSQL and configure secure reverse proxy.
