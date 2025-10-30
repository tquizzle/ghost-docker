// config.js: basic config for docmd
module.exports = {
  // Core Site Metadata
  siteTitle: 'Ghost Docker',
  // Define a base URL for your site, crucial for SEO and absolute paths
  // No trailing slash
  siteUrl: '', // Replace with your actual deployed URL

  // Logo Configuration
  logo: {
    light: '/assets/images/ghost-docker.png', // Path relative to outputDir root
    dark: '/assets/images/ghost-docker.png',   // Path relative to outputDir root
    alt: 'ghost docker logo',                      // Alt text for the logo
    href: '/ghost-docker/',                              // Link for the logo, defaults to site root
  },

  // Directory Configuration
  srcDir: 'docs',       // Source directory for Markdown files
  outputDir: 'site',    // Directory for generated static site

  // Sidebar Configuration
  sidebar: {
    collapsible: true,        // or false to disable
    defaultCollapsed: false,  // or true to start collapsed
  },

  // Theme Configuration
  theme: {
    name: 'sky',            // Themes: 'default', 'sky'
    defaultMode: 'light',   // Initial color mode: 'light' or 'dark'
    enableModeToggle: true, // Show UI button to toggle light/dark modes
    positionMode: 'top', // 'top' or 'bottom' for the theme toggle
    customCss: [            // Array of paths to custom CSS files
      // '/assets/css/custom.css', // Custom TOC styles
    ]
  },

  // Custom JavaScript Files
  customJs: [  // Array of paths to custom JS files, loaded at end of body
    // '/assets/js/custom-script.js', // Paths relative to outputDir root
    '/assets/js/docmd-image-lightbox.js', // Image lightbox functionality
  ],

  // Content Processing
  autoTitleFromH1: true, // Set to true to automatically use the first H1 as page title

  // Plugins Configuration
  // Plugins are configured here. docmd will look for these keys.
  plugins: {
    // SEO Plugin Configuration
    // Most SEO data is pulled from page frontmatter (title, description, image, etc.)
    // These are fallbacks or site-wide settings.
    seo: {
      // Default meta description if a page doesn't have one in its frontmatter
      defaultDescription: 'Documentation for Ghost Docker - the Docker image for Ghost CMS with MySQL/MariaDB support.',
      openGraph: { // For Facebook, LinkedIn, etc.
        // siteName: 'docmd Documentation', // Optional, defaults to config.siteTitle
        // Default image for og:image if not specified in page frontmatter
        // Path relative to outputDir root
        defaultImage: '/assets/images/docmd-preview.png',
      },
      twitter: { // For Twitter Cards
        cardType: 'summary_large_image',     // 'summary', 'summary_large_image'
        // siteUsername: '@docmd_handle',    // Your site's Twitter handle (optional)
        // creatorUsername: '@your_handle',  // Default author handle (optional, can be overridden in frontmatter)
      }
    },
    // Analytics Plugin Configuration
    analytics: {
      // Google Analytics 4 (GA4)
      googleV4: {
        measurementId: '' // Replace with your actual GA4 Measurement ID
      }
    },
    // Enable Sitemap plugin
    sitemap: {
      defaultChangefreq: 'weekly',
      defaultPriority: 0.8
    }
    // Add other future plugin configurations here by their key
  },

  // Navigation Structure (Sidebar)
  // Icons are kebab-case names from Lucide Icons (https://lucide.dev/)
  navigation: [
      { title: 'Welcome', path: '#', icon: 'home' }, // Corresponds to docs/index.md
      {
        title: 'Getting Started',
        icon: 'rocket',
        path: '#',
        children: [
          { title: 'Intro', path: '#', icon: 'scroll', external: false },
          { title: 'Installation', path: '#instalation', icon: 'download', external: false },
          { title: 'Basic Usage', path: '#usage', icon: 'play', external: false },
          { title: 'License', path: '#license', icon: 'file-text', external: false },
        ],
      },
      // External links:
     { title: 'Secrover', path: '/ghost-docker/secrover/', icon: 'shield-plus', external: false },
     { title: 'GitHub', path: 'https://github.com/tquizzle', icon: 'github', external: true },
    ],

  // Sponsor Ribbon Configuration
  Sponsor: {
    enabled: true,
    title: 'Support me',
    link: 'https://github.com/sponsors/tquizzle',
  },

  // Footer Configuration
  // Markdown is supported here.
  footer: '© ' + new Date().getFullYear() + ' Ghost Docker.',

  // Favicon Configuration
  // Path relative to outputDir root
  favicon: '/assets/favicon.ico',
};
