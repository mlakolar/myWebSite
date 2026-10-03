---
# Leave the homepage title empty to use the site title
title: ''
summary: ''
date: 2022-10-24
type: landing

sections:
  - block: resume-biography-3
    id: about
    content:
      # Choose a user profile to display (a file name within `data/authors/`)
      username: mladen-kolar
      text: ''
      button:
        text: Download CV
        url: files/cv.pdf
      headings:
        about: 'Principal Investigator'
        education: ''
        interests: ''
    design:
      name:
        size: md
      avatar:
        size: medium
        shape: circle
  - block: collection
    id: papers
    content:
      title: Selected Publications
      text: '[List of all publications >>](publication/)'
      count: 0
      filters:
        folders:
          - publication
        featured_only: true
    design:
      view: citation
  - block: contact-info
    id: contact
    content:
      title: Contact
      address:
        lines:
          - Harper Center, Suite 338
          - 5807 South Woodlawn Ave
          - Chicago, IL 60637
          - United States
      email: Mladen.Kolar@ChicagoBooth.edu
      social:
        - icon: brands/twitter
          url: https://twitter.com/mkolar
      map_url: https://maps.google.com/?q=5807+South+Woodlawn+Ave,+Chicago,+IL+60637
      show_form: false
---
