# 🦯 Smart Lightweight IoT Walking Stick

![Version](https://img.shields.io/badge/version-1.0.0-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![Platform](https://img.shields.io/badge/platform-Vercel-black)

A premium, modern dashboard for a Smart IoT walking stick designed to assist the elderly and visually impaired. This project features real-time health monitoring, GPS tracking, emergency alert systems, and multi-language support.

## ✨ Features

- **🌐 Live Dashboard**: Real-time view of device status, battery, and connectivity.
- **🚨 Emergency System**: Automated fall detection simulation with SMS and voice alerts.
- **📍 GPS Tracking**: Precise geolocation monitoring with safe-zone (geofencing) alerts.
- **🏥 Health Sync**: Tracking gait stability, recovery scores, and daily mobility goals.
- **🎨 Premium UI**: Modern glassmorphism design with 5 custom system themes.
- **🌍 Multi-language**: Full support for English, Hindi, Telugu, Spanish, and French.

## 🚀 Professional Deployment

This project is optimized for **Vercel** with **GitHub** Continuous Deployment.

### 1. GitHub Upload
1. Create a new repository on GitHub.
2. Initialize your local folder and push:
   ```bash
   git init
   git add .
   git commit -m "Initial production release"
   git branch -M main
   git remote add origin YOUR_REPO_URL
   git push -u origin main
   ```

### 2. Vercel Deployment
1. Go to [Vercel](https://vercel.com) and click **"Add New Project"**.
2. Select your GitHub repository.
3. **Build Settings**:
   - Framework Preset: `Vite` (Detected automatically)
   - Build Command: `npm run build`
   - Output Directory: `dist`
4. **Environment Variables**:
   - (Optional) Copy variables from `.env.example` to Vercel's Environment Variables section.
5. Click **Deploy**.

### 3. Automatic Updates
Every time you push a change to the `main` branch on GitHub, Vercel will automatically rebuild and redeploy your live site.

## 🛠️ Tech Stack

- **Frontend**: React 19, Vite, Framer Motion
- **Icons**: Lucide React
- **Charts**: Chart.js, React Chartjs 2
- **Styling**: Vanilla CSS (Premium Glassmorphism)
- **Deployment**: GitHub & Vercel

## 📄 License

This project is licensed under the MIT License.
