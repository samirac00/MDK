# Maderak Wood Work — Quotes

A single-file web app to create, save, and download PDF quotes for clients.

## Try it right now
Double-click `index.html` to open it in your browser. It works fully offline
except for downloading PDFs, which needs internet the first time (it loads a
small PDF library).

## What it does
- Create a quote: client name, location, wood type, floor type, area (optional), price.
- Saves every quote in your browser automatically (no login, no server).
- Search, edit, or delete saved quotes.
- Download a clean, branded PDF for any quote.
- "Company details" button (top right) adds your phone, email, address and NIT to every PDF.

## Put it online with Vercel (free)

**Easiest way — drag & drop:**
1. Go to https://vercel.com and sign up (free).
2. Create a folder on your computer containing only `index.html`.
3. On Vercel, click **Add New → Project → Deploy** and drag that folder in.
4. Done — Vercel gives you a public link like `maderak.vercel.app`.

**Or via GitHub (so you can update it later):**
1. Create a free GitHub repo and upload `index.html`.
2. In Vercel, **Add New → Project**, import that repo, click **Deploy**.
3. Every time you change `index.html` on GitHub, Vercel updates the site.

No build settings are needed — Vercel serves the file as-is.

## Good to know
- Quotes are stored **in the browser on the device where you create them**.
  They are not shared between your phone and computer. For that you'd need a
  shared database — easy to add later if you want it.
- Default currency is COP; you can switch to USD or EUR per quote.
