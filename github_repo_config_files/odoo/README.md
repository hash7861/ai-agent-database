# 🧠 Odoo

**Odoo** is a suite of open-source business applications that covers all your company needs: CRM, eCommerce, accounting, inventory, point of sale, project management, and more. It can function as an all-in-one ERP or individual modular apps.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value               |
|--------------------------|---------------------|
| **GitHub Stars**         | 44.2k               |
| **Forks**                | 28.6k               |
| **Last Commit**          | 1 day ago           |
| **Docker Pulls**         | ✅ Yes              |
| **Official Docker Image**| ✅ Yes              |
| **Category**             | Resource Planning   |

Odoo was selected because:
- It’s one of the most comprehensive open-source ERP systems
- Highly modular and scalable
- Supports PostgreSQL and robust API integrations
- Well-documented Docker image and official support
- Trusted by thousands of businesses worldwide

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 📌 Uses `odoo:17.0` image with PostgreSQL 15
- 🔧 Requires linking to a PostgreSQL container with specific environment variables
- 🖥️ Admin interface available on [http://localhost:8069](http://localhost:8069)
- 🗄️ Data volumes ensure persistence across container restarts

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/odoo/odoo

cd odoo

docker compose up -d
