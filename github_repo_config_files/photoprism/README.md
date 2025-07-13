# 📸 PhotoPrism

**PhotoPrism** is an AI-powered self-hosted photo app designed to help you browse, organize, and share your personal photo collection effortlessly. Built with privacy in mind, it offers features like facial recognition, image classification, live photo playback, and geolocation support — all while running locally or on your private server.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value                      |
|--------------------------|----------------------------|
| **GitHub Stars**         | 37.9k                      |
| **Forks**                | 2.1k                       |
| **Last Commit**          | 5 days ago                 |
| **Docker Pulls**         | ✅ Yes                     |
| **Official Docker Image**| ✅ Yes (`photoprism/photoprism`) |
| **Category**             | Photo Galleries / AI Tools |

PhotoPrism was selected because:
- It’s the most powerful and privacy-respecting self-hosted photo solution available
- Offers AI-powered classification and face detection (via TensorFlow)
- Clean UI and PWA support make it feel like a native app
- Actively developed with strong community backing
- Supports MariaDB and automatic backups

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `docker-compose`
- 📦 Uses `photoprism/photoprism:latest` along with MariaDB
- 🔐 Admin user is created via `PHOTOPRISM_ADMIN_USER` / `PASSWORD` env vars
- 🌐 Web interface available at [http://localhost:2342](http://localhost:2342)
- 💾 Persistent volumes ensure your media, database, and metadata are stored reliably
- ⚠️ Requires GPU or TensorFlow installed for advanced features like facial recognition and classification

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d
```

--- OR (if cloning manually) ---

```bash
git clone https://github.com/photoprism/photoprism.git
cd photoprism
docker compose -f docker/compose.yaml up -d
```

> 📎 Visit `http://localhost:2342` to access the UI and log in with the admin credentials.

---

## 🧩 Tips & Configuration

- 🔍 Enable TensorFlow-based features by setting `PHOTOPRISM_INIT=tensorflow`
- 🗂️ Store your original photos under the `./originals/` directory
- 🔁 Indexing and importing can be triggered manually or on a schedule
- 🔐 Change default passwords and secrets before using in production
- 🌎 You can expose this behind a reverse proxy (e.g. Caddy, Traefik) with HTTPS

---

## 🔧 Useful Commands

```bash
docker compose exec photoprism photoprism help         # List commands
docker compose exec photoprism photoprism index        # Start indexing
docker compose exec photoprism photoprism backup       # Run backup
docker compose exec photoprism photoprism import       # Import from /import
```

---

## 🔗 Resources

- 📚 Docs: https://docs.photoprism.app/
- 🧠 Features: https://www.photoprism.app/features
- 🛡️ Privacy: https://www.photoprism.app/privacy
- 💎 Membership: https://www.photoprism.app/kb/activation

---

PhotoPrism® is a registered trademark. Your continued support helps maintain and expand this fantastic open-source project.

