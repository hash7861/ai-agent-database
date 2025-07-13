# 📚 BookStack

**BookStack** is a self-hosted, open-source platform for creating and organizing documentation, wikis, and knowledge bases. It’s designed to be simple to use and easy to set up, built on PHP and Laravel.

---

## 📌 Why This Project Was Selected

| Metric                   | Value                    |
|--------------------------|--------------------------|
| **GitHub Stars**         | 13.8k                    |
| **Forks**                | 1.8k                     |
| **Last Commit**          | 1 week ago               |
| **Docker Support**       | ✅ Yes                   |
| **Category**             | Document Management      |
| **Database Required**    | ✅ Yes (MariaDB/MySQL)   |
| **Official Image**       | ✅ linuxserver/bookstack |

Chosen because it offers:
- Intuitive UI for organizing documentation into books, chapters, and pages
- Great for internal wikis or company docs
- Actively maintained with a strong user community
- Simple backup and restore via volume mounting
- Rich permissions and role management

---

## 🧪 Deployment Notes

- ✅ Successfully deployed via `test_images.sh`
- 📦 Uses MariaDB as the backend database
- 🌐 Accessible at: [http://localhost:6875](http://localhost:6875)
- 🔐 Set `APP_URL` correctly to avoid CSRF and login issues
- 📁 Data persisted in `./bookstack_data` and `./bookstack_db_data`

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/BookStackApp/BookStack
cd BookStack
docker compose up -d
```

> 📎 The first launch will migrate and seed the database. Admin account setup is handled through the web UI.

---

## 🔧 Features

- Organize docs using books, chapters, and pages
- Role-based access and permissions
- WYSIWYG and Markdown editing
- Image/file uploads
- Search and navigation built-in
- LDAP and SAML support
- Dark mode and mobile-friendly interface

---

## 🔗 Resources

- 🌍 Homepage: https://www.bookstackapp.com
- 📚 Docs: https://www.bookstackapp.com/docs
- 🐙 GitHub: https://github.com/BookStackApp/BookStack
- 📦 Docker Hub: https://hub.docker.com/r/linuxserver/bookstack

---

BookStack is the perfect lightweight knowledge management system for teams or individuals who need structured, private, and user-friendly documentation.
