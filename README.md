# Loki

![Build](https://github.com/OnyxJeff/Loki/actions/workflows/build.yml/badge.svg)
![Maintained](https://img.shields.io/badge/maintained-yes-blue)

**Loki** is my VPN-protected torrent server built on a Raspberry Pi 4.

### 🧰 Services
- **Transmission**: Lightweight and powerful BitTorrent client.
- **MullvadVPN**: Keeps traffic encrypted and anonymous.

---

## 📦 Docker Compose

```bash
cd docker/transmission-vpn
docker-compose up -d
```

Be sure to configure your Mullvad credentials in the .env file or bind them securely via Docker secrets.

## 💾 Backup

```bash
bash backups/backup.sh
```

Backs up Transmission configs and session data.

---

📬 Maintained By
Jeff M. • [@OnyxJeff](https://www.github.com/onyxjeff)