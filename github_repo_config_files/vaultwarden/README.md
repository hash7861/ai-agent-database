# 🔐 Vaultwarden

**Vaultwarden** is a lightweight, self-hosted alternative to the Bitwarden server, written in Rust. It is compatible with official Bitwarden clients and optimized for personal or small-team use.

---

## 📌 Why This Project Was Selected

| Metric                   | Value                       |
|--------------------------|-----------------------------|
| **GitHub Stars**         | 46.7k                       |
| **Forks**                | 2.2k                        |
| **Last Commit**          | 3 days ago                  |
| **Docker Support**       | ✅ Yes                      |
| **Category**             | Password Managers           |
| **Database Required**    | ❌ (Uses built-in SQLite by default) |
| **Optional Database**    | ✅ PostgreSQL               |

Chosen because it offers:
- Full compatibility with Bitwarden clients
- Significantly lighter than official server
- Fast, written in Rust
- Supports organizations, 2FA, emergency access, admin UI
- Easy to run and maintain

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh` without manual fixes
- 🔁 Does **not** require external DB or SMTP (can use SQLite and Mailgun)
- 🖥️ Web UI available at: [http://localhost:8000](http://localhost:8000)
- 🔐 Admin portal optional (enable with `ADMIN_TOKEN`)
- 🗂️ Data is stored in `./vw-data`

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/dani-garcia/vaultwarden
cd vaultwarden
docker compose up -d
```

---

## 🔧 Features

- Bitwarden-compatible API
- Personal vaults, folders, sharing, collections
- Admin interface (optional)
- Web, desktop, and mobile client support
- FIDO2, WebAuthn, TOTP 2FA support
- Emergency access, audit logs, custom icons
- SQLite by default, PostgreSQL optional
- Reverse proxy ready for HTTPS

---

## 🔗 Resources

- 🌍 Homepage: https://vaultwarden.dev
- 📚 Wiki: https://github.com/dani-garcia/vaultwarden/wiki
- 🐙 GitHub: https://github.com/dani-garcia/vaultwarden
- 📦 Docker Hub: https://hub.docker.com/r/vaultwarden/server

---

Vaultwarden is the best way to self-host your password manager securely and efficiently—without the bloat.

