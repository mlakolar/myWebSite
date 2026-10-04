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
  - block: markdown
    id: contact
    content:
      title: Contact
      text: |-
        **Email:**
        [mkolar@marshall.usc.edu](mailto:mkolar@marshall.usc.edu) (USC) ·
        [Mladen.Kolar@mbzuai.ac.ae](mailto:Mladen.Kolar@mbzuai.ac.ae) (MBZUAI)

        **Address:**
        University of Southern California, Marshall School of Business<br>
        BRI 306B, 3670 Trousdale Parkway<br>
        Los Angeles, CA 90089-0809, United States
---
