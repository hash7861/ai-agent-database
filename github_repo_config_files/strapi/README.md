# 📦 Strapi

**Strapi** is the leading open-source headless CMS built with JavaScript/TypeScript. It provides a customizable admin panel and automatically generates REST and GraphQL APIs based on your content models. Designed for developer productivity and scalability, Strapi works with any frontend and supports multiple database backends.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value           |
|--------------------------|-----------------|
| **GitHub Stars**         | 67.6k           |
| **Forks**                | 8.7k            |
| **Last Commit**          | 1 day ago       |
| **Docker Pulls**         | ✅ Yes          |
| **Official Docker Image**| ✅ Yes          |
| **Category**             | Content Management Systems |

Strapi was chosen because:
- It’s **enterprise-ready** and self-hostable
- Offers full customization with an elegant admin UI
- Supports REST and GraphQL APIs out-of-the-box
- Backed by a vibrant, active community and cloud-hosted offerings

---

## 🧪 Deployment Notes

- ✅ Successfully tested using `test_images.sh`
- 💾 Requires an **external database** (PostgreSQL or MySQL recommended)
- 🧰 No manual edits required for testing with PostgreSQL

---

## ⚙️ How to Run

### Docker Compose (with PostgreSQL)
---

```bash
docker-compose up -d


--- OR (if not using the Git Bash script)

git clone https://github.com/strapi/strapi

cd strapi

docker compose up -d
