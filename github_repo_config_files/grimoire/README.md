# 📚 Grimoire

**Grimoire** is a whimsical and powerful open-source bookmark manager built with Svelte, TypeScript, and Tailwind. Designed to be your magical companion in organizing web links, Grimoire supports tagging, categorization, metadata fetching, fuzzy search, and even browser extensions.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value            |
|--------------------------|------------------|
| **GitHub Stars**         | ~1.9k            |
| **Forks**                | Active, growing  |
| **Last Commit**          | 2 months ago     |
| **Docker Pulls**         | ✅ Available     |
| **Official Docker Image**| ✅ Yes           |
| **Category**             | Bookmarks / Link Sharing |

This project was selected because:
- It fills a modern need for self-hosted link organization with a fresh UI.
- It’s actively maintained and community-driven.
- Offers Docker-native deployment with minimal configuration.
- Unique theme and UX make it stand out among bookmark managers.

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh` without manual edits.
- ✅ Official Docker image on Docker Hub: `goniszewski/grimoire`
- 🗃 Uses built-in SQLite database by default.
- ⚠️ Migration scripts are built-in and auto-executed on first run.

---

## ⚙️ How to Run

### Using Docker Compose

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/goniszewski/grimoire

cd grimoire

docker compose up -d