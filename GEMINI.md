# ML4W OS Documentation Project

## Project Overview

This project hosts the official documentation for ML4W OS, built using VitePress. It serves as a comprehensive resource for users and developers, providing information on installation, configuration, usage, and customization of the ML4W OS.

## Building and Running

This project uses `bun` for package management and script execution, but `npm` or `yarn` can also be used.

### Prerequisites

*   Node.js (LTS version recommended)
*   Bun (or npm/yarn)

### Installation

To install the project dependencies, run:

```bash
bun install
# or npm install
# or yarn install
```

### Development Server

To start a local development server with hot-reloading, run:

```bash
bun run docs:dev
```

This will typically make the documentation accessible at `http://localhost:5173`.

### Build Static Site

To build the static HTML, CSS, and JavaScript files for production deployment, run:

```bash
bun run docs:build
```

The generated static assets will be located in the `docs/.vitepress/dist` directory.

### Preview Built Site

To preview the locally built static site (useful for checking production builds), run:

```bash
bun run docs:preview
```

## Development Conventions

*   All documentation content is written in Markdown files (`.md`) located within the `docs/` directory.
*   VitePress specific configuration is managed in `docs/.vitepress/config.ts`.
*   Custom themes, layouts, and styles are defined within the `docs/.vitepress/theme/` directory, utilizing Vue.js components and CSS.

## Instructions

- When I ask for all spelling and grammar corrections only check only md files in ./docs and exclude ./docs/.vitepress Please only suggest obvious spelling mistakes and inappropriate English expressions.
