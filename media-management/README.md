# Setting Up a Media Management Stack on Docker

This folder accompanies the YouTube video:  
🎥 [COMING SOON!]

---

## 📖 Overview
In this tutorial, we’ll set up qBittorrent and SABnzbd behind a VPN using [Gluetun](https://github.com/qdm12/gluetun). We'll also see how to perfectly complement this stack by running services which allow us to effectively manage our media library and downloads.
By the end of this, you'll have the following services up and running:


---

## 🚀 Steps
1. Get the directory setup script:
   ```bash
   wget https://raw.githubusercontent.com/byter0t/docker-tutorials/refs/heads/main/media-management/media-stack-setup.sh
   ```
2. Make it executable and run it:
   ```bash
   chmod +x media-stack-setup.sh
   ./media-stack-setup.sh
   ```
3. Populate the .env file:
   ```bash
   nano .env
   ```
