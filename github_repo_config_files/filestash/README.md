# 🗄️ Filestash

**Filestash** is a modern, web-based **file manager** that supports a wide range of backends including SFTP, FTP, WebDAV, S3, Git, LDAP, MySQL, CalDAV, CardDAV, and more. Built with React, it offers a beautiful UI, seamless integrations, and advanced office document editing support through WOPI.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                |
|-------------------------|----------------------------------------|
| **Pulls**               | 10M+                                  |
| **Language**            | JavaScript (ReactJS)                 |
| **Category**            | File Manager                         |
| **Docker Status**       | ✅ Runs cleanly with Git Bash script |
| **Maintainers**         | Mickael Kerjean (GitHub)             |

Chosen because it is:
- Sleek, modern, and actively maintained
- Supports a vast array of remote storage protocols
- Production-ready with document preview/edit via Collabora WOPI
- Completely self-hostable with minimal configuration

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh`
- 🌐 Exposed on ports `8334` (Filestash UI) and `9980` (WOPI server)
- ⚙️ Optional Collabora WOPI integration for document editing
- 📦 Persistent volume `filestash` used to store state/config

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/mickael-kerjean/filestash.git
cd filestash
docker compose up -d
