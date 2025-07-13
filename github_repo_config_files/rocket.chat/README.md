# 💬 Rocket.Chat

**Rocket.Chat** is a highly customizable, open-source communication platform designed for secure real-time messaging and collaboration. With a sleek interface and support for team chats, omnichannel customer engagement, and app integrations, it's trusted by organizations worldwide.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                |
|-------------------------|----------------------------------------|
| **Pulls**               | 50M+                                  |
| **Language**            | TypeScript (Meteor)                  |
| **Category**            | Community Discussion / Team Chat     |
| **Docker Status**       | ✅ Runs cleanly with Git Bash script |
| **Maintainers**         | Rocket.Chat team                     |

Chosen because it is:
- Widely adopted by enterprises and governments
- Open-source with strong data privacy and self-hosting options
- Feature-rich, with apps engine, omnichannel support, and real-time chat
- Flexible deployment with Docker and MongoDB backend

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh`
- 🚀 Exposed on port `3000` for web access
- 🧩 Requires **MongoDB** container
- ⚙️ Requires configuration of `ROOT_URL` and `MONGO_URL`
- 🔐 Supports TLS/SSL setup and reverse proxy integration

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/RocketChat/Rocket.Chat.git
cd Rocket.Chat
docker compose -f docker-compose.yml up -d
