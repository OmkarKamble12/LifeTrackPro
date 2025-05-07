@echo off
echo Installing dependencies for LifeTrackPro...

:: Core
npm install react@18.2.0 react-dom@18.2.0
npm install zod@3.22.4
npm install react-hook-form@7.49.2
npm install @tanstack/react-query@5.28.5
npm install drizzle-orm@0.29.4
npm install @radix-ui/react-slot@1.1.0
npm install lucide-react@0.297.0
npm install react-hot-toast@2.4.1
npm install sonner@1.4.0
npm install tailwind-variants@0.2.1

:: UploadThing
npm install @uploadthing/react@5.1.0
npm install @uploadthing/uploadthing@5.1.0

echo All packages installed successfully!
pause