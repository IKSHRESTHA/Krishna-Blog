# Actuarial & Data Science Hub - Documentation

## Project Overview

This documentation provides a comprehensive guide to the Actuarial & Data Science Hub website built with Quarto and R. The website is designed to showcase actuarial science, data science, and data analysis content with a focus on modern web development practices and SEO optimization.

## Website Structure

The website follows a clean, organized structure:

```
quarto-website/
├── _site/                  # Generated site (output directory)
├── _extensions/            # Quarto extensions
├── .github/                # GitHub Actions workflows
├── images/                 # Website images
├── includes/               # HTML includes and components
├── posts/                  # Blog posts
│   ├── actuarial/          # Actuarial science posts
│   ├── data-science/       # Data science posts
│   └── data-analysis/      # Data analysis posts
├── projects/               # Project showcase
├── about/                  # About page
├── templates/              # Content templates
├── _quarto.yml             # Main configuration file
├── index.qmd               # Homepage
├── styles.css              # Main CSS styles
├── accessibility.css       # Accessibility enhancements
├── performance.css         # Performance optimizations
└── sitemap.xml             # XML sitemap template
```

## Key Features

### Blog System
- Category/tag system with filterable posts
- Interactive elements (dynamic R visualizations, code toggles)
- Search functionality
- RSS feed generation
- Comments/feedback system (Giscus)

### SEO Optimization
- Schema markup for blog posts
- Automatic sitemap.xml generation
- Meta descriptions and OpenGraph tags
- Canonical URL management
- Alt-text optimization guidelines

### Technical Implementation
- Quarto framework with R integration
- GitHub Pages deployment via GitHub Actions
- Fast load times (optimized assets, lazy loading)
- Accessible design (WCAG 2.1 compliance)
- Social media sharing integrations

### Content Strategy
- Blog post template with standardized front matter
- Automatic date-based post organization
- Related posts suggestions
- Author bio schema integration
- Newsletter subscription option

### Interactivity
- Live R code execution
- Interactive charts (Plotly)
- Dynamic tables with filtering
- Progressive disclosure for technical content

## Getting Started

### Prerequisites
- [Quarto](https://quarto.org/docs/get-started/) (v1.3.0 or higher)
- [R](https://cran.r-project.org/) (v4.2.0 or higher)
- Required R packages (see below)

### Required R Packages
```r
# Core packages
install.packages(c("tidyverse", "knitr", "rmarkdown"))

# Visualization packages
install.packages(c("plotly", "ggplot2", "viridis", "scales", "ggridges", "patchwork"))

# Table formatting
install.packages(c("DT", "kableExtra"))

# Actuarial packages
install.packages(c("lifecontingencies", "actuar"))

# Machine learning packages
install.packages(c("caret", "randomForest", "xgboost", "gbm"))
```

### Local Development

1. Clone the repository:
```bash
git clone https://github.com/username/quarto-website.git
cd quarto-website
```

2. Preview the website locally:
```bash
quarto preview
```

3. Build the website:
```bash
quarto render
```

## Content Creation Guide

### Creating a New Blog Post

1. Choose the appropriate category folder (`actuarial`, `data-science`, or `data-analysis`)
2. Copy the blog post template from `templates/blog-post-template.qmd`
3. Rename the file with a descriptive slug (e.g., `mortality-analysis.qmd`)
4. Fill in the YAML front matter with appropriate metadata
5. Write your content following the template structure
6. Add images to the `images` folder and reference them in your post
7. Preview your post locally before committing

Example front matter:
```yaml
---
title: "Mortality Table Analysis with R"
subtitle: "Exploring actuarial life tables and survival analysis"
description: "A comprehensive analysis of mortality tables using R, with interactive visualizations and practical applications for actuaries."
author: "Your Name"
date: "2025-04-20"
categories: [actuarial, mortality, R]
image: "../../images/mortality-analysis.jpg"
image-alt: "Line graph showing mortality rates by age with exponential increase after age 60"
---
```

### Adding Interactive Elements

Refer to `templates/interactive-examples.qmd` for examples of:
- Live R code execution
- Interactive charts with Plotly
- Dynamic tables with filtering
- Progressive disclosure for technical content

## Deployment

### GitHub Pages Deployment

The website is configured to deploy automatically to GitHub Pages using GitHub Actions. The workflow is defined in `.github/workflows/publish.yml`.

To set up deployment:

1. Push your repository to GitHub
2. Ensure the repository is public or you have GitHub Pages enabled for private repositories
3. GitHub Actions will automatically build and deploy the site when changes are pushed to the main branch
4. The site will be available at `https://username.github.io/quarto-website/`

### Custom Domain (Optional)

To use a custom domain:

1. Purchase a domain from a domain registrar
2. Add a `CNAME` file to the root of your repository with your domain name
3. Configure your domain's DNS settings according to [GitHub Pages documentation](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site)

## SEO Best Practices

### Metadata

Ensure each page has:
- Descriptive title (under 60 characters)
- Informative subtitle
- Comprehensive description (150-160 characters)
- Relevant categories/tags
- Featured image with alt text

### Images

Follow the alt text guidelines in `includes/alt-text-guidelines.md`:
- Provide descriptive alt text for all images
- Include relevant keywords naturally
- Keep alt text concise but comprehensive (under 125 characters)

### Internal Linking

- Link to related content within your site
- Use descriptive anchor text
- Create a logical hierarchy of content

## Accessibility Compliance

The website is designed to meet WCAG 2.1 AA compliance:

- Proper heading structure (H1, H2, H3, etc.)
- Sufficient color contrast
- Keyboard navigation support
- Screen reader compatibility
- Focus indicators
- Alternative text for images

## Performance Optimization

Performance optimizations include:

- Lazy loading of images
- Efficient CSS selectors
- Font display optimization
- Responsive images
- Content-visibility for below-the-fold content

## Customization

### Theme Customization

Modify the appearance by editing:
- `_quarto.yml` - Change the theme or add theme options
- `styles.css` - Customize the main styles
- `accessibility.css` - Modify accessibility enhancements
- `performance.css` - Adjust performance optimizations

### Adding New Sections

To add a new section to the website:

1. Create a new directory for the section
2. Add an `index.qmd` file in the directory
3. Update the navigation in `_quarto.yml`

## Troubleshooting

### Common Issues

1. **Rendering errors**:
   - Check R package dependencies are installed
   - Verify code chunks execute without errors
   - Look for syntax errors in YAML front matter

2. **Deployment issues**:
   - Check GitHub Actions logs for errors
   - Verify repository permissions
   - Ensure GitHub Pages is enabled

3. **Missing features**:
   - Check browser console for JavaScript errors
   - Verify includes are properly referenced
   - Check file paths are correct

## Maintenance

### Regular Updates

- Keep Quarto and R packages updated
- Review and update content periodically
- Check for broken links
- Monitor website analytics

### Backup

- The GitHub repository serves as version control and backup
- Consider additional backups of raw content

## Support and Resources

- [Quarto Documentation](https://quarto.org/docs/guide/)
- [R Markdown Guide](https://rmarkdown.rstudio.com/)
- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [WCAG Guidelines](https://www.w3.org/WAI/standards-guidelines/wcag/)

## License

Content is licensed under [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) unless otherwise specified.

---

This documentation was created on April 25, 2025.
