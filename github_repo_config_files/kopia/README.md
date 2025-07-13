# 🔐 Kopia

**Kopia** is a blazing-fast, secure, and cross-platform **backup and restore tool** built in Go. It supports incremental backups, end-to-end client-side encryption, compression, deduplication, and both CLI and optional web GUI access. Perfect for power users who need reliable self-hosted data protection.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                |
|-------------------------|----------------------------------------|
| **Pulls**               | 1M+                                   |
| **Language**            | Go                                   |
| **Category**            | Backup / Restore Tools               |
| **Docker Status**       | ✅ Runs cleanly with Git Bash script |
| **Maintainers**         | Kopia team on GitHub                 |

Chosen because it is:
- Lightweight, fast, and cryptographically secure
- CLI-first but includes a flexible web dashboard
- Supports local and cloud storage backends
- Maintained and trusted by advanced users and sysadmins

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh`
- 🌐 Exposes GUI on port `51515`
- 🔐 Requires TLS certs, user/password, and `KOPIA_PASSWORD`
- 🗂️ Mounts the host file system as read-only for snapshots
- 🧰 Requires `SYS_ADMIN` and `/dev/fuse` permissions for FUSE mounts

---

## ⚙️ How to Run

> ⚠️ Replace `XXX` with your own values (username, paths, passwords, certs, etc.)

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/kopia/kopia.git
cd kopia
docker compose up -d
