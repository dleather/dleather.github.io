---
# Leave the homepage title empty to use the site title
title: ""
date: 2025-02-05
type: landing

design:
  # Default section spacing
  spacing: "6rem"

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: dleather
      text: ""
      # Show a call-to-action button under your biography? (optional)
      button:
        text: Download CV
        url: uploads/resume.pdf
    design:
      css_class: dark
      background:
        color: black
        image:
          # Add your image background to `assets/media/`.
          filename: minimalist.svg
          filters:
            brightness: 1.0
          size: cover
          position: center
          parallax: false
  - block: collection
    id: papers
    content:
      title: Featured Research
      filters:
        folders:
          - publication
        featured_only: true
    design:
      view: article-grid
      columns: 3
  - block: collection
    id: featured_projects
    content:
      title: Featured Projects
      filters:
        folders:
          - featured_projects
        featured_only: true
    design:
      view: article-grid
      columns: 1
# 3. All Research: Citation-style list with authors and links
  - block: collection
    id: research
    content:
      title: "Research"
      filters:
        folders:
          - publication
      # Add citation settings
      citation_style: 'chicago'  # or 'mla', 'chicago', etc.
      # Optional: Add buttons/links that appear with each citation
      links:
        - name: PDF
          icon: file-pdf
          enable: true
        - name: Code
          icon: code
          enable: true
        - name: Website
          icon: globe
          enable: true
        - name: Bibtek
          icon: file-alt
          enable: true
    design:
      view: citation  # Use citation view instead of list/card view
      columns: 1
# 4. All projects
  - block: collection
    id: projects
    content:
      title: Projects
      filters:
        folders:
          - featured_projects
    design:
      view: article-grid
      columns: 1
  #- block: contact
  #  id: contact
  #  content:
  #    title: Contact
  #    subtitle: ''
  #    text: ''
  #    # Contact details - edit or remove options as #needed
  #    email: david.a.leather@gmail.com
  #    phone: +1 508 648 6628
  #    address:
  #      city: Long Beach
  #      region: CA
  #      postcode: '90802'
  #      country_code: US
  #    autolink: true
  #  design:
  #    columns: '1'
---
