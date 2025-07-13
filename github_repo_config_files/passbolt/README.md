# 🔐 Passbolt

**Passbolt** is an open-source, self-hosted password manager built for teams. It offers a secure, end-to-end encrypted environment to share and manage credentials collaboratively.

---

## 📌 Why This Project Was Selected

| Metric                   | Value                      |
|--------------------------|----------------------------|
| **GitHub Stars**         | 5.2k                       |
| **Forks**                | 344                        |
| **Last Commit**          | 3 days ago                 |
| **Docker Support**       | ✅ Yes                     |
| **Category**             | Password Managers          |
| **Database Required**    | ✅ MariaDB / PostgreSQL     |
| **SMTP Required**        | ✅ Yes                     |

Chosen because it offers:
- Industry-grade password security (OpenPGP, ACLs, end-to-end encryption)
- Professional team features
- Actively maintained with transparent security reports
- Fully functional free Community Edition

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh` with no errors
- 🧰 Requires MariaDB/PostgreSQL and SMTP server
- 🖥️ Web UI available at: [http://localhost:8080](http://localhost:8080)
- ✉️ Mailhog runs on [http://localhost:8025](http://localhost:8025) for test emails
- 🔐 Uses GPG keys mounted in Docker volume
- 👥 Admin setup occurs via CLI or web install wizard

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/passbolt/passbolt_docker.git
cd passbolt_docker
docker compose up -d
```

---

## 🔧 Features

- End-to-end encryption (OpenPGP-based)
- Role-based permissions
- Secure password sharing
- Audit logs and activity tracking
- REST API
- Web interface and browser extensions
- Mobile apps (iOS/Android)
- CLI access (go-passbolt-CLI)
- LDAP/SSO integration (Pro version)

---

## 🔗 Resources

- 🌍 Homepage: https://www.passbolt.com/
- 📚 Docs: https://help.passbolt.com/
- 🐙 GitHub: https://github.com/passbolt/passbolt_api
- 📦 Docker Hub: https://hub.docker.com/r/passbolt/passbolt
- 💬 Community: https://community.passbolt.com/

---

**Passbolt** gives your team the power to manage credentials with confidence — securely, privately, and locally.

