# Docker Tutorials

Welcome 👋  

This repo is intended to be a companion resource to my [YouTube channel](https://youtube.com/@byterot-homelab) where I post step-by-step Docker tutorials and whatever else I fancy.  
Each folder in this repo matches a video and contains the supporting files (like `docker-compose.yml`) and extra notes that go beyond what I can show on screen.

If you came here from YouTube: thanks for watching!  
If you found this repo first, check out the videos for full walkthroughs and explanations ^-^

---

## 📖 What You’ll Find Here
- Step-by-step guides to common Docker setups
- Example `docker-compose.yml` files you can copy and adapt
- Explanations of networking, volumes, and environment variables
- Tips on security, performance, and maintainability

Whether you’re new to Docker or just want working examples, this repo is for you.

---

## ✅ Prerequisites

Before running the tutorials, make sure you have:

1. **A good VPN provider**  
   - Recommended if you’ll be using Docker with torrent clients, indexers, or anything privacy-sensitive.
   - ProtonVPN, Mullvad, or other WireGuard-compatible providers work well.
   - If you intend on torrenting, it will be useful to make sure your VPN provider supports port forwarding.

2. **Docker**  
   - Docker is required for all tutorials.  
   - [Install Docker](https://docs.docker.com/get-docker/) for your operating system (this guide is intended for use on Linux systems, and was tested on Ubuntu Server 24.04).

3. **(Optional, but recommended) Portainer**  
   - Portainer gives you a nice web UI to manage Docker containers.  
   - Install by running:
     ```bash
     docker volume create portainer_data
     docker run -d \
       -p 8000:8000 -p 9443:9443 \
       --name portainer \
       --restart=always \
       -v /var/run/docker.sock:/var/run/docker.sock \
       -v portainer_data:/data \
       portainer/portainer-ce:latest
     ```
   - Once running, open [https://localhost:9443](https://localhost:9443) in your browser.

---

## 🚀 Getting Started

Find the folder that matches the tutorial you’re following, and open its `README.md` for instructions.  
Each tutorial is self-contained and will guide you through setup and usage.

---

## ⚠️ Disclaimer
These tutorials are for educational purposes. None of the tutorials in this repository should be taken as an endorsement for or guide to piracy.
If you use containers for torrenting or other privacy-sensitive workloads, always protect yourself with a VPN.

---

## 🤝 Contributing
Got ideas for more tutorials or improvements?  
Feel free to fork this repo, open issues, or submit PRs.

---

## 📜 License
MIT License – free to use, adapt, and share.
