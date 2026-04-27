# [Wowchemy Bootstrap (Legacy)](https://github.com/HugoBlox/wowchemy-bootstrap-legacy)

> [!IMPORTANT]
> **This is a personal fork of the original project.**  
> Upstream source: https://github.com/HugoBlox/wowchemy-bootstrap-legacy
>
> This fork exists only to support our own website and pinned module versions.  
> You should **not** expect active maintenance, feature development, or general support here.
>
> Recommended module include for this personal fork:
> ```go
> require github.com/cai4cai/hugo-blox-bootstrap/modules/blox-bootstrap/v5 v5.9.9
> ```

> [!WARNING]
> **This repository is legacy and is no longer maintained.**  
> It exists for historical reference only (the old Bootstrap-based framework from the Wowchemy era).

> [!TIP]
> **Looking for the actively developed HugoBlox framework?**  
> Use **HugoBlox Kit** (modern Tailwind-based core framework): https://github.com/HugoBlox/kit

---

## What is this?

This repo contains the **previous-generation Bootstrap-based framework** that powered Wowchemy (before the project evolved and rebranded into **HugoBlox**, with a modern Tailwind-based architecture).

If you are starting a new site today, you should **not** use this repository.

---

## Status

> [!IMPORTANT]
> **Status:** Archived / deprecated  
> **Support:** None (issues and PRs are not monitored)

- No new features
- No bug fixes
- No security updates

---

## Migration (to the modern Tailwind-based HugoBlox)

> [!TIP]
> The Tailwind successor to Wowchemy Bootstrap is built on **HugoBlox Kit**.  
> Start by deploying the Tailwind equivalent of your template, then migrate your content.

### 1) Deploy the Tailwind equivalent template

Choose one of the following:

**Option A — Online (1-click)**
- Deploy from the template gallery: https://hugoblox.com/templates/

**Option B — CLI**
```bash
npm install -g hugoblox@latest
hugoblox create site
```

### 2) Install HugoBlox Studio (VS Code)

> [!NOTE]
> HugoBlox Studio lets you visually configure pages, sections, and site settings without hand-editing lots of YAML/Markdown.

- Install the extension: https://marketplace.visualstudio.com/items?itemName=hugoblox.hugoblox-studio

### 3) Migrate your content incrementally

> [!IMPORTANT]
> Migrate gradually to reduce risk: get the new site deployed first, then port content in small batches.

- Copy your pages and posts from `content/`
- Copy media assets from `assets/media/`

Then:
- Build locally and verify key pages
- Check menus, taxonomies, and front matter
- Validate any custom shortcodes/partials (some may need updating)

### 4) Publish

Once your migrated pages look correct, push to your repo and redeploy (Netlify / GitHub Pages / your host of choice).

---

## Why keep this repo?

- Historical reference
- Existing forks and pinned builds
- Compatibility for old deployments that are frozen in time

---

## License

MIT — see [LICENSE](LICENSE.md).

---

> [!TIP]
> For anything new: go to **HugoBlox Kit** → https://github.com/HugoBlox/kit
