# 🧩 FreshRSS

**FreshRSS** is a free, self-hostable RSS feed aggregator. It’s lightweight, fast, customizable, and supports multiple users with powerful extensions and API access. Ideal for power users and privacy-conscious individuals who want to manage their newsfeeds on their own server.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value           |
|--------------------------|-----------------|
| **GitHub Stars**         | 11.9k+          |
| **Forks**                | 973+            |
| **Last Commit**          | 3 days ago      |
| **Docker Pulls**         | ✅ Yes          |
| **Official Docker Image**| ✅ Yes          |
| **Category**             | Feed Readers    |

FreshRSS was selected because:
- It’s one of the most popular and actively maintained RSS readers in the self-hosted ecosystem
- Multi-user support, extensions, anonymous mode, and powerful filtering
- Excellent performance even on minimal hardware (e.g., Raspberry Pi)
- Supports push notifications (WebSub), scraping, mobile API clients, and CLI automation
- Full Docker support with documentation and examples

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 📌 Uses `freshrss/freshrss` Docker image (tag `1.26.3`)
- ⚙️ Runs with Apache pre-configured
- ❌ No third-party services required
- 🧾 Application runs on port `80` by default
- 📚 Extensive documentation provided in the main repo and on [freshrss.org](https://freshrss.org)

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/FreshRSS/FreshRSS

cd FreshRSS/Docker

docker compose up -d
