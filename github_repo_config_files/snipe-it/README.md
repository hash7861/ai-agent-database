# 🧾 Snipe-IT

**Snipe-IT** is a free, open-source asset and license management system, built for IT teams to track hardware assets, software licenses, warranties, and users in one central place. It’s web-based and designed for self-hosting.

---

## 📌 Why This Project Was Selected

| Metric                   | Value                      |
|--------------------------|----------------------------|
| **GitHub Stars**         | 8.3k                       |
| **Forks**                | 2.5k                       |
| **Last Commit**          | Recent                     |
| **Docker Support**       | ✅ Yes                     |
| **Category**             | License & Asset Management |
| **Database Required**    | ✅ Yes (MySQL/MariaDB)     |
| **Mail Server Needed**   | ✅ Optional (SMTP config)  |

Chosen because it offers:
- Full web-based admin UI for asset lifecycle management
- Role-based access, asset history, and QR code support
- Ideal for internal IT teams and organizations
- Rich API for integrations
- Active development and strong Docker support

---

## 🧪 Deployment Notes

- ✅ Ran successfully using `test_images.sh`
- 💾 Uses MariaDB as a backend with persistent storage
- 🔐 Requires `APP_KEY` and `DB_PASSWORD` to be set
- 🌐 Web UI available at: [http://localhost:8080](http://localhost:8080)
- ✉️ SMTP settings can be added to enable email notifications
- 🗂️ Data is stored in `./snipeit_data` and `./snipeit_db_data`

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/snipe/snipe-it
cd snipe-it
docker compose up -d
```

> 📎 Initial setup is done through the browser. Visit `http://localhost:8080` to configure organization details and admin account.

---

## 🔧 Features

- Inventory tracking for assets, accessories, licenses, and consumables
- QR code and barcode generation
- LDAP/AD integration
- Role and permission-based access
- Notifications, history tracking, and depreciation support
- REST API
- Custom fields and email alerts

---

## 🔗 Resources

- 🌍 Homepage: https://snipeitapp.com
- 📚 Docs: https://snipe-it.readme.io
- 🐙 GitHub: https://github.com/snipe/snipe-it
- 📦 Docker Hub: https://hub.docker.com/r/snipe/snipe-it

---

Snipe-IT is a trusted solution for asset tracking in modern IT environments—free, flexible, and battle-tested for real-world use.
