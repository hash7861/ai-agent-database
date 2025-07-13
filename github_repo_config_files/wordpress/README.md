# 📰 WordPress

**WordPress** is the world’s most popular open-source **Content Management System (CMS)**, powering over 40% of websites globally. Built with PHP and MySQL, WordPress allows anyone to easily create, customize, and manage websites—from simple blogs to complex enterprise portals.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                |
|-------------------------|----------------------------------------|
| **Pulls**               | 1B+                                   |
| **Language**            | PHP                                  |
| **Category**            | Content Management Systems            |
| **Docker Status**       | ✅ Runs cleanly with Git Bash script |
| **Maintainers**         | WordPress core team                  |

Chosen because it is:
- Ubiquitous in web publishing and blogging
- Extremely customizable with themes and plugins
- Community-supported and enterprise-ready
- Ideal baseline CMS for many web deployments

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh`
- 🚀 Exposed on port `8080` for the WordPress frontend
- 🧰 Requires a companion **MySQL** or **MariaDB** container
- 📂 Persistent volume required for `/var/www/html`
- ⚠️ Apache may warn about FQDN but no blocking errors occurred

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/WordPress/WordPress
cd WordPress
docker compose up -d
