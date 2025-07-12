# 🌾 farmOS

**farmOS** is a web-based, open-source farm record-keeping application. Built on top of Drupal, it allows farmers to track activities, assets, observations, inputs, and more in an organized, searchable, and user-friendly interface.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value               |
|--------------------------|---------------------|
| **GitHub Stars**         | N/A (uses DockerHub)|
| **Forks**                | N/A                 |
| **Last Commit**          | Recent              |
| **Docker Pulls**         | ✅ Yes              |
| **Official Docker Image**| ✅ Yes              |
| **Category**             | Resource Planning   |

farmOS was selected because:
- It supports open-source, community-driven agriculture record management
- Fully Dockerized with active development and tagged releases
- Highly modular with Drupal’s ecosystem
- Easy to host on local hardware or cloud environments
- Perfect for self-sufficient farms and agricultural research teams

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 📌 Uses `farmos/farmos` Docker image (tag `3.4.5`)
- ⚙️ No external database or services required for basic setup
- 🪶 Runs on Apache with PHP 8.4
- ✅ Container starts cleanly and launches web UI on port `80`
- 🧾 Application directory mounted at `/var/farmOS` for persistence

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/farmOS/farmOS

cd farmOS

docker compose up -d
