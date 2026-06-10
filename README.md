# Maderak Wood Works — Cotizaciones

A single-file web app to create, save, and download branded PDF quotes
(cotizaciones) for clients. Your logo, brand colors, wood palette and standard
commercial terms are built in.

## Try it now
Double-click `index.html`. Everything works offline except downloading PDFs,
which needs internet once (it loads a small PDF library).

## What it does
- Client data: Nombre, NIT/CC, Dirección, Teléfono, Proyecto.
- Quote data: Tipo, IVA %, currency. Fecha and "Válida hasta" (Fecha + 15 días)
  are set automatically.
- Products (one or many): Producto, Especie (Abarco / Comino / Roble), Acabado
  with its code, Cant. (m²), **Precio (m²)** and Desc. %.
- Pricing is per square meter: line subtotal = m² x precio/m² (minus discount).
  A live Resumen shows Subtotal, IVA, TOTAL and Ahorro aplicado.
- Save, search, edit and delete cotizaciones (stored in this browser).
- Download a PDF that mirrors your official cotización template: header with
  logo, DATOS DE COTIZACIÓN / DATOS DEL CLIENTE, DETALLE DE PRODUCTOS table,
  CONDICIONES COMERCIALES, RESUMEN, OBSERVACIONES and the footer.
- "Datos de empresa" (top right) edits the advisor, phone, email, website and
  address shown on the PDF. It is prefilled with the values from your template.

## Put it online with Vercel (free)
Sign up at https://vercel.com, then Add New -> Project -> Deploy and drag in a
folder containing only `index.html`. You get a public link. No build needed.
For updates over time, upload `index.html` to a GitHub repo and import that repo.

## Good to know
- Cotizaciones are stored in the browser of the device where you create them
  (not shared across devices). A shared database can be added later.
- The commercial terms (Incluye / No incluye / Forma de pago / Importante) and
  the "Crafted by nature, reclaimed by Maderak" tagline are fixed in the PDF.
