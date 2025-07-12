# 🎥 MediaCMS

**MediaCMS** is a modern, fully-featured, open-source video and media content management system (CMS). Built with Django and React, it supports audio, video, images, PDFs, and offers advanced media sharing, transcoding, playlists, and role-based access control — making it an excellent self-hosted alternative to commercial video platforms.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value                         |
|--------------------------|-------------------------------|
| **GitHub Stars**         | 3.6k+                         |
| **Forks**                | 670+                          |
| **Last Commit**          | 1 week ago                    |
| **Docker Pulls**         | ✅ Yes                        |
| **Official Docker Image**| ✅ Yes (`mediacms/mediacms`)  |
| **Category**             | Video / Media Streaming       |

MediaCMS was selected because:
- It offers a complete open-source media portal with upload, transcode, and streaming support
- Supports adaptive HLS streaming with FFMPEG and Bento4
- Highly configurable, RBAC and SAML-ready, REST API available
- Excellent choice for schools, organizations, or personal content hubs
- Well-documented, actively maintained, and extensible

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 📦 Uses image `mediacms/mediacms:latest` (v6.1.0)
- 📁 Comes pre-bundled with NGINX, Celery, Redis, and media processors
- 🖥️ Admin interface and frontend accessible at [http://localhost:9000](http://localhost:9000)
- 📄 Stores transcoded media, thumbnails, and HLS content under Docker volumes
- ⚙️ Automatic migrations and workers run on startup

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/mediacms-io/mediacms

cd mediacms
docker compose up -d
```

> 📎 After starting, visit `http://localhost:9000` to explore the admin panel and upload content.

---

## 🧰 Key Features

- 📺 Video/audio/image/PDF/media support  
- 🖥️ Django + React-based architecture  
- 🔁 Transcoding engine: FFMPEG + Bento4  
- 🎛️ RBAC + SAML integration  
- 📄 Playlist & subtitle support  
- 🎞️ Video trimming & segmenting  
- 🌐 REST API with Swagger  
- 🧩 Custom branding & configuration  
- 📈 Admin analytics, usage logs, media stats  

---

## 📎 Docs and Links

- 🔗 [GitHub Repo](https://github.com/mediacms-io/mediacms)  
- 🌐 [Live Demo](https://demo.mediacms.io)  
- 📚 [User Docs](https://mediacms.io/docs)  
- 📝 [Install Guide](https://mediacms.io/docs/install)  
- ☁️ [One-Click Elestio Deploy](https://elest.io/open-source/mediacms)  

