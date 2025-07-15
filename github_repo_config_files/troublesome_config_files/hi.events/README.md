# 🎟️ Hi.Events

**Hi.Events** is an open-source, self-hosted event management and ticketing platform built using PHP (Laravel), TypeScript, and modern DevOps tooling. Designed for concerts, conferences, and events of all sizes, it provides full-featured dashboards, ticketing, product sales, attendee management, and automation support.

---

## 📌 Why This Project Was Selected

| Metric                    | Value                                  |
|---------------------------|----------------------------------------|
| **Stars**                 | ⭐ 3,000+                               |
| **Forks**                 | 🍴 400+                                |
| **Last Updated**          | 🗓️ Within the last 2 weeks             |
| **Docker Support**        | 🐳 Partial (Dockerfile available only) |
| **Category**              | Booking and Scheduling                 |
| **Maintainers**           | HiEventsDev (GitHub)                   |

Chosen because it is:
- A strong alternative to Eventbrite or Tito, fully open-source and customizable
- Actively maintained with a clean frontend/backend split
- One of the most robust event scheduling systems available to self-host

---

## 🧪 Deployment Notes

- ❌ Failed `test_images.sh` due to multiple exposed ports and supervisor orchestration
- ✅ Worked after manually cloning the repo and following the official setup guide
- 🐘 Depends on **no external database** — all-in-one image handles frontend/backend
- 🛠️ Exposes:
  - Port `8123` for the public site
  - Port `5678` for server-side rendering (SSR)
- 🔑 Requires `.env` file with generated keys:
  - `APP_KEY`
  - `JWT_SECRET`

---

## ⚙️ How to Run

### Docker (All-in-One Setup)

```bash
# 1. Clone the repository
git clone https://github.com/HiEventsDev/hi.events.git
cd hi.events/docker/all-in-one

# 2. Generate required keys
echo base64:$(openssl rand -base64 32)  # for APP_KEY
openssl rand -base64 32                 # for JWT_SECRET

# 3. Add these to the .env file in this directory

# 4. Run the container
docker compose up -d
```

Visit:  
- Public: [http://localhost:8123](http://localhost:8123)  
- Register: [http://localhost:8123/auth/register](http://localhost:8123/auth/register)

---

## 🔧 Features

* 🎟️ Multi-ticket, promo code, and product sales support
* 🛠️ Full dashboard: stats, attendee exports, messaging
* 📧 Email and QR check-in tools
* 🌐 SEO optimization and embeddable widgets
* 🔐 Role-based access + integrations (Stripe, Zapier)
* 📱 Responsive and mobile-friendly UI

---

## 🔗 Resources

* 🌍 Website: [https://hi.events](https://hi.events)
* 🐙 Docker Hub: [https://hub.docker.com/r/serversideup/all-in-one](https://hub.docker.com/r/serversideup/all-in-one)
* 📘 GitHub Repo: [https://github.com/HiEventsDev/hi.events](https://github.com/HiEventsDev/hi.events)
* 📄 Documentation: [https://hi.events/docs](https://hi.events/docs)

---

Hi.Events is ideal for users or teams who need a flexible, fully featured alternative to SaaS ticketing platforms — with complete control over their data, pricing, and integrations.

