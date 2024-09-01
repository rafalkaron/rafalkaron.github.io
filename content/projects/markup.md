---
title: MarkUP
weight: 4
description: Batch-convert Markdown or HTML files to DITA. Convert HTML to Markdown or vice versa.
keywords_external: ["[MarkUP on GitHub](https://github.com/rafalkaron/markup)", "[Markdown Guide](https://www.markdownguide.org/)", "[DITA Specs](http://docs.oasis-open.org/dita/dita/v1.3/dita-v1.3-part3-all-inclusive.html)"]
---

## Interface

MarkUP is a CLI application. The following is MarkUP help:

```help
Batch-convert Markdown and HTML files.

positional arguments:
  input                 a path to a file or a directory that contains files to convert.
  conversion_type       one of the following:
                            * md_dita - converts Markdown to DITA.
                            * html_dita - converts HTML to DITA.
                            * md_html - converts Markdown to HTML.
                            * html_md - converts HTML to Markdown.

options:
  -h, --help            show this help message and exit
  -v, --version         show program's version number and exit
  -out folder_path, --output folder_path
                        (optional) directory for the converted files (defaults to the input directory).
```

## Conversion types

MarkUP supports the following conversion types:

* Markdown → DITA
* HTML → DITA
* Markdown ↔ HTML

## Example

The following example shows a Markdown file converted to DITA.

MarkUP converts content to concept topics. You may need to refactor the converted DITA XML.
{.note}

### Before

The following is a Markdown file to convert:

```markdown
# MarkUP

Batch-convert Markdown and HTML files.

## Before you begin

1. Download the newest **MarkUP**. See [Download MarkUP](https://github.com/rafalkaron/MarkUP/releases/latest).
2. Unzip **MarkUP**.
```

### After

The following is a DITA file generated with:

* A random root `@ID` attribute.
* `<title>` text corresponding to the original file name.

```xml
<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE concept PUBLIC "-//OASIS//DTD DITA Concept//EN" "concept.dtd">
<concept xml:lang="en-us" id="concept-2e856172-14e4-41c3-84a1-49f25875448a">
  <title>README</title>
  <shortdesc></shortdesc>
  <conbody>
    <section>
      <title>MarkUP</title>
      <p>Batch-convert Markdown and HTML files.</p>
    </section>
    <section>
      <title>Before you begin</title>
      <ol>
        <li>Download the newest <b>MarkUP</b>. See <xref
            href="https://github.com/rafalkaron/MarkUP/releases/latest">Download MarkUP</xref>.</li>
        <li>Unzip <b>MarkUP</b>.</li>
      </ol>
    </section>
  </conbody>
</concept>
```

## Use cases

MarkUP is useful if you want to:

* Migrate your Markdown or HTML documentation to DITA
* Convert HTML to Markdown or vice versa
