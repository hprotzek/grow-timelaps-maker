# 🌱 Grow Timelapse Maker

**Grow Timelapse Maker** is a powerful Home Assistant add-on that:

- Captures and annotates snapshots from your grow camera.
- Annotates snapshots with:
  - 📅 **Timestamp**
  - 🌡 **Temperature**
  - 💧 **Humidity**
  - 📈 **Vapor Pressure Deficit (VPD)**
  - 💡 **Light Intensity (PPFD)**
- Generates daily timelapse videos from annotated snapshots.

---

## 🔧 Installation

1. Copy the add-on directory (`grow-timelapse-maker`) to your Home Assistant `/addons` directory.
2. Go to **Settings → Add-ons** in Home Assistant, click the three dots (top-right), and select **Reload**.
3. Install the "Grow Timelapse Maker" from local add-ons.

---

## ⚙️ Configuration Options

| Option             | Description                                             | Default                                  |
|--------------------|---------------------------------------------------------|------------------------------------------|
| `snapshot_path`    | Path to store snapshots                                 | `/config/www/grow_snapshots`             |
| `timelapse_output` | Path to store daily timelapse video                     | `/config/www/grow_timelapse.mp4`         |
| `temperature_sensor` | Home Assistant entity ID for temperature              | `sensor.growtemp_grow_temperature`       |
| `humidity_sensor`  | Home Assistant entity ID for humidity                   | `sensor.growtemp_grow_humidity`          |
| `vpd_sensor`       | Home Assistant entity ID for VPD                        | `sensor.vpd`                             |
| `ppfd_sensor`      | Home Assistant entity ID for PPFD                       | `input_number.grow_light_ppfd`           |
| `ha_token`         | Your Home Assistant Long-Lived Access Token             | *(required)*                             |
| `debug`            | Enable detailed debug logging                           | `false`                                  |

---

## 🪪 Generate a Home Assistant Token

To use this add-on, create a Long-Lived Access Token in Home Assistant:

- Go to your **User Profile** → **Long-Lived Access Tokens**.
- Click **Create Token** and copy the generated token.

---

## 🛠️ Dependencies & Technical Info

- ✅ ImageMagick v7
- ✅ FFmpeg (for video generation)
- ✅ DejaVu Sans Font (for annotations)
- ✅ Compatible with Home Assistant OS, supervised installs, and Container setups.

---

## 🚨 Debugging

- Set `debug` to `true` in the configuration to enable detailed logs.

---

## 📜 Changelog & Version History

See [`CHANGELOG.md`](CHANGELOG.md).

---

## 🚩 Important Notes

- Ensure sensor entity IDs exactly match those used in your Home Assistant instance.
- Annotated snapshots are permanently stored; consider regular backups.

---

## 📧 Support & Feedback

For issues or enhancements, open an issue or submit a PR.

🌿 **Happy Growing!**
