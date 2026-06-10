# Maderak Wood Works — Quotes

A single-file web app to create, save, and download PDF quotes for clients.
Your logo and brand colors are built in, and the wood selector uses your real
palette: Abarco, Comino, and Roble, each with its four finishes and codes.

## Try it right now
Double-click `index.html` to open it in your browser. Everything works offline
except downloading PDFs, which needs internet once (it loads a small PDF library).

## What it does
- New quote: client name, location, wood species → finish/tone (with code), optional
  product/floor type, optional area, and total price (COP / USD / EUR).
- Saves every quote automatically in your browser (no login, no server).
- Search, edit, or delete saved quotes.
- Download a branded PDF with your logo, the species (and botanical name), finish
  and code, area, price per m², total, and notes.
- "Company details" (top right) adds phone, email, address and NIT to every PDF.

## Put it online with Vercel (free)
**Drag & drop:** sign up at https://vercel.com → Add New → Project → Deploy, and
drag in a folder containing only `index.html`. You get a public link.

**Via GitHub (so you can update later):** upload `index.html` to a repo, import it
in Vercel, click Deploy. No build settings needed.

## Good to know
- Quotes are stored in the browser on the device where you create them. They are
  not shared between phone and computer. A shared database can be added later if
  you want that.
- Default currency is COP; switch per quote.
