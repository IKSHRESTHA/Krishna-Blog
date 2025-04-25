# Quarto Personal Website

A polished, extensible personal website built with [Quarto](https://quarto.org), R, and optional Python.

## Features

- Blog, projects, about, and home pages
- R and Python code chunk support
- Custom theming (light/dark mode)
- Search (Lunr)
- GitHub Actions CI/CD for GitHub Pages deployment

## Getting Started

1. **Clone the repo:**
   ```
   git clone https://github.com/yourusername/yourrepo.git
   cd yourrepo
   ```

2. **Install Quarto:**  
   [Download Quarto](https://quarto.org/docs/get-started/)

3. **Render the site locally:**
   ```
   quarto preview
   ```

4. **Customize:**
   - Edit `_quarto.yml` for site metadata and navigation.
   - Update `index.qmd`, `about.qmd`, and add posts/projects.
   - Edit `styles/custom.scss` for colors, fonts, and layout.

5. **Publish:**
   - Push to GitHub.
   - Ensure GitHub Pages is enabled for the `gh-pages` branch.

## Adding Content

- **Posts:** Add `.qmd` files to `posts/`.
- **Projects:** Add `.qmd` files to `projects/`.

## CI/CD

- GitHub Actions auto-builds and deploys on push to `main`.

## Accessibility & Best Practices

- Semantic HTML, alt text, responsive design, and color contrast included.
- Code chunk options: caching, figure size, syntax highlighting.

---

*For more, see [Quarto documentation](https://quarto.org/docs/websites/).*
