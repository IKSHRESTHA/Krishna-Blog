# Alt Text Guidelines for Actuarial & Data Science Hub

## Purpose of Alt Text

Alt text (alternative text) provides a textual alternative to non-text content on web pages. It serves several important purposes:

1. **Accessibility**: Enables screen readers to describe images to visually impaired users
2. **SEO optimization**: Helps search engines understand image content
3. **Fallback display**: Shows when images fail to load

## General Guidelines for Writing Effective Alt Text

### Do:
- Keep alt text concise (125 characters or less)
- Be specific and descriptive
- Include keywords when relevant (but avoid keyword stuffing)
- Convey the purpose and content of the image
- Use proper grammar and punctuation

### Don't:
- Start with "Image of..." or "Picture of..." (screen readers already announce it's an image)
- Include redundant information already present in surrounding text
- Use generic descriptions that don't add value
- Stuff keywords unnaturally
- Leave alt text empty for informative images

## Specific Guidelines for Actuarial & Data Science Content

### Charts and Graphs

Format: `[Chart type] of [data being shown] showing [key insight]`

Examples:
- "Line graph of mortality rates by age group from 2000-2023 showing declining trends across all demographics"
- "Bar chart comparing insurance premiums across different risk categories with highest rates in substandard class"
- "Scatter plot showing correlation between policy age and lapse rates with clustering at policy anniversaries"

### Technical Diagrams

Format: `[Diagram type] illustrating [concept] with [key components]`

Examples:
- "Flowchart illustrating life insurance underwriting process from application to policy issuance"
- "Venn diagram showing overlapping domains of actuarial science, data science, and machine learning"
- "Decision tree diagram showing claim processing logic with multiple outcome pathways"

### Code Snippets and Outputs

Format: `[Programming language] code [purpose] with [notable features]`

Examples:
- "R code implementing Gompertz-Makeham mortality model with parameter optimization"
- "Python function for calculating policy reserves using multiple decrement models"
- "Output table showing experience study results with actual-to-expected ratios by age band"

### Mathematical Equations

Format: `[Equation name/purpose] formula showing [variables and relationships]`

Examples:
- "Net premium formula showing relationship between present value of benefits and present value of premiums"
- "Credibility formula combining experience data with industry assumptions using Z-factor weighting"
- "Chain ladder method equation for IBNR claim estimation using development factors"

## Implementation in Quarto

When adding images to your Quarto documents, use the following format:

```markdown
![Descriptive alt text here](path/to/image.jpg){fig-alt="Comprehensive alt text that follows these guidelines"}
```

For R-generated plots, add the fig.alt chunk option:

```r
#| fig-alt: "Detailed description of the plot following guidelines"
ggplot(data, aes(x = age, y = mortality_rate)) +
  geom_line() +
  labs(title = "Mortality Trends by Age")
```

## Alt Text Review Checklist

Before publishing content, verify that all images have alt text that:

- [ ] Accurately describes the image content and purpose
- [ ] Includes relevant keywords naturally
- [ ] Is concise but comprehensive (under 125 characters)
- [ ] Provides value beyond what's in the surrounding text
- [ ] Follows the specific format guidelines for the image type
- [ ] Uses proper grammar and punctuation

## Examples of Good vs. Poor Alt Text

### Example 1: Mortality Curve

**Poor**: "Graph of mortality"  
**Better**: "Mortality curve showing exponential increase in death rates after age 65"

### Example 2: Premium Calculation Flowchart

**Poor**: "Premium calculation process"  
**Better**: "Flowchart of premium calculation process showing risk classification, base rate selection, and adjustment factor application"

### Example 3: Residual Plot from Model

**Poor**: "Model results"  
**Better**: "Residual plot from GLM model showing heteroscedasticity in claim frequency predictions for high-risk policies"
