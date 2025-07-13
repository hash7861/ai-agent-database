# 📻 AzuraCast

**AzuraCast** is a self-hosted web radio management suite. It includes everything needed to run your own internet radio station, including Icecast/Shoutcast streaming, an intuitive web UI, AutoDJ, and detailed analytics.

---

## 📌 Why This Project Was Selected

| Metric                   | Value                      |
|--------------------------|----------------------------|
| **GitHub Stars**         | 2.3k                       |
| **Forks**                | 500+                       |
| **Last Commit**          | Recent                     |
| **Docker Support**       | ✅ Yes                     |
| **Category**             | Media Streaming (Audio)    |
| **Database Required**    | ✅ Yes (MariaDB)           |

Chosen because it offers:
- Turnkey installation for web radio stations
- Full-featured web-based dashboard
- Built-in support for Icecast, Liquidsoap, web DJ, and analytics
- Active open-source community and modern Docker deployment

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh` with success
- 🔐 Needs `MYSQL_ROOT_PASSWORD` and related DB environment variables
- 📻 Stream ports exposed from 8000–8099
- 🖥️ Web UI available at: [http://localhost](http://localhost)
- 📁 Persistent data stored in `./azuracast_data`, `./azuracast_stations`, and `./azuracast_backups`

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/AzuraCast/AzuraCast
cd AzuraCast
docker compose up -d
```

> 📎 Initial setup wizard will be available at `http://localhost`. Use it to configure your first station and administrator account.

---

## 🔧 Features

- Web-based dashboard for managing stations, playlists, media
- Built-in AutoDJ with Liquidsoap
- Stream via Icecast KH or Shoutcast
- Web DJ interface for live broadcasting
- Webhooks, REST API, GeoLite2 stats
- SSL (HTTPS), backup scheduler, and multi-user support
- Listener analytics, request queue, song feedback

---

## 🔗 Resources

- 🌍 Homepage: https://www.azuracast.com
- 📚 Docs: https://docs.azuracast.com
- 🐙 GitHub: https://github.com/AzuraCast/AzuraCast
- 📦 Docker Hub: https://hub.docker.com/r/azuracast/azuracast

---

AzuraCast makes internet radio broadcasting as easy and powerful as it should be—out of the box, for everyone.
