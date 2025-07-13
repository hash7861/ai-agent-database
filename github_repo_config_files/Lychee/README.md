# 📸 Lychee

**Lychee** is a stunning and user-friendly photo management system that runs on your server. It allows you to upload, manage, and share your photos easily with a beautiful web UI.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value                     |
|--------------------------|---------------------------|
| **GitHub Stars**         | 3.8k                      |
| **Forks**                | 343                       |
| **Last Commit**          | 2 weeks ago               |
| **Docker Pulls**         | ✅ Yes                    |
| **Official Docker Image**| ✅ Yes (`lycheeorg/lychee`)|
| **Category**             | Photo Galleries           |

Lychee was selected because:
- It offers an elegant and responsive UI for photo galleries
- Open-source, self-hostable alternative to platforms like Google Photos
- Simple Docker deployment with support for MySQL/MariaDB
- Highly active community and modular Laravel-based backend
- Features include albums, sharing, EXIF support, and more

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 🛠 Requires a MariaDB backend configured with matching credentials
- 📎 Default login setup occurs via the web installer on first launch
- 📂 Persistent volumes store uploads, logs, and environment settings
- 🖼️ Access UI at [http://localhost:8081](http://localhost:8081)

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d
```

--- OR (if cloning manually) ---

```bash
git clone https://github.com/LycheeOrg/Lychee.git
cd Lychee/docker
docker compose up -d
```

> 🚨 First-time use requires you to complete setup in your browser. Navigate to `http://localhost:8081` and configure your admin user.

---

## 🧩 Advanced Configuration

Lychee supports:
- ImageMagick for enhanced image processing
- Dropbox import via API token
- Weekly email photo digests (requires mail setup)
- Twitter Cards/Open Graph for social media previews

Check the full documentation at [lycheeorg.dev](https://lycheeorg.dev).

