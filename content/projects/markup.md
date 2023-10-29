---
title: MarkUP
weight: 4
description: Batch-convert Markdown or HTML files to DITA. Convert HTML to Markdown or vice versa.
keywords_external: ["[MarkUP on GitHub](https://github.com/rafalkaron/markup)", "[Markdown Guide](https://www.markdownguide.org/)", "[DITA Specs](http://docs.oasis-open.org/dita/dita/v1.3/dita-v1.3-part3-all-inclusive.html)"]
---

## Interface

```
Batch-convert Markdown and HTML files.

positional arguments:
  input                 provide a filepath to a file or a folder with files that you want to convert
  convert               set the conversion type:
                         * md_dita - convert Markdown to DITA
                         * html_dita - convert HTML to DITA
                         * md_html - convert Markdown to HTML
                         * html_md - convert HTML to Markdown

optional arguments:
  -h, --help            show this help message and exit
  -v, --version         show program's version number and exit
  -out output_dir, --output output_dir
                        manually specify the output folder (defaults to the input folder)
```

## Conversion types

MarkUP supports the following conversion types:

* Markdown → DITA
* HTML → DITA
* Markdown ↔ HTML

## Example

The following example shows a Markdown file converted to DITA.

Currently, MarkUP converts content only to DITA concept topics. You may need to refactor the DITA code after the conversion.
{.note}

### Before

```markdown
# MarkUP

Batch-convert Markdown and HTML files.

## Before you begin
1. Download the newest **MarkUP** version. See [Download MarkUP](https://github.com/rafalkaron/MarkUP/releases/latest).
2. Unzip **MarkUP**.

## Usage
1. In a terminal app, run: `markup <source> <conversion_type> --output <output_dir>`  
    Where:
    * **&lt;source&gt;** (required) is the file or directory that contains files that you want to convert.
    * **&lt;conversion_type&gt;** (required) is one of the following:
        * `md_dita` - converts Markdown to DITA
        * `html_dita` - converts HTML to DITA
        * `md_html` - converts Markdown to HTML
        * `html_md` - converts HTML to Markdown
    * **--output** or **-out** (optional) precedes the directory where you want to save the converted files.  
    **TIP:** By default the output directory is the same as the input directory.
2. If needed, accept any security prompt. For more information, see [Accepting macOS Security Prompts](https://github.com/rafalkaron/MarkUP/wiki/Accepting-macOS-Security-Prompts) or [Accepting Windows Security Prompts](https://github.com/rafalkaron/MarkUP/wiki/Accepting-Windows-Security-Prompts).

## Examples
The following converts every Markdown file to DITA in the `Downloads` directory.
```MarkUP "/Users/user_name/Downloads" md_dita
```The following coverts the `README.html` file to DITA in the `Desktop` directory.
```MarkUP "/Users/user_name/Desktop/README.html" html_dita
```The following converts every Markdown file from the `Downloads` directory to HTML and saves the HTML files to the `Destkop` directory.
```MarkUP "/Users/user_name/Downloads" md_html -out "/Users/user_name/Desktop/"```
```

### After

A DITA concept file is generated with:

* A random `@ID` attribute
* The  `<title>` element generated from the input file name

```xml
<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE concept PUBLIC "-//OASIS//DTD DITA Concept//EN" "concept.dtd">
<concept xml:lang="en-us" id="concept-5593bbda-0c44-4c17-9c92-75d98901f065">
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
                <li>Download the newest <b>MarkUP</b> version. See <xref href="https://github.com/rafalkaron/MarkUP/releases/latest">Download MarkUP</xref>.
                </li>
                <li>Unzip <b>MarkUP</b>.
                </li>
            </ol>
        </section>
        <section>
            <title>Usage</title>
            <ol>
                <li>In a terminal app, run: <codeph>markup &lt;source&gt; &lt;conversion_type&gt; --output &lt;output_dir&gt;</codeph>
                    <br>
 Where:<ul>
                        <li>
                            <b>&lt;source&gt;</b> (required) is the file or directory that contains files that you want to convert.</li>
                        <li>
                            <b>&lt;conversion_type&gt;</b> (required) is one of the following:<ul>
                            <li>
                                <codeph>md_dita</codeph> - converts Markdown to DITA</li>
                            <li>
                                <codeph>html_dita</codeph> - converts HTML to DITA</li>
                            <li>
                                <codeph>md_html</codeph> - converts Markdown to HTML</li>
                            <li>
                                <codeph>html_md</codeph> - converts HTML to Markdown</li>
                        </ul>
                    </li>
                    <li>
                        <b>--output</b> or <b>-out</b> (optional) precedes the directory where you want to save the converted files.<br>
                        <b>TIP:</b> By default the output directory is the same as the input directory.</li>
                </ul>
            </li>
            <li>If needed, accept any security prompt. For more information, see <xref href="https://github.com/rafalkaron/MarkUP/wiki/Accepting-macOS-Security-Prompts">Accepting macOS Security Prompts</xref> or <xref href="https://github.com/rafalkaron/MarkUP/wiki/Accepting-Windows-Security-Prompts">Accepting Windows Security Prompts</xref>.
            </li>
        </ol>
    </section>
    <section>
        <title>Examples</title>
        <p>The following converts every Markdown file to DITA in the <codeph>Downloads</codeph> directory.</p>
        <codeblock>MarkUP "/Users/user_name/Downloads" md_dita</codeblock>
        <p>The following coverts the <codeph>README.html</codeph> file to DITA in the <codeph>Desktop</codeph> directory.</p>
        <codeblock>MarkUP "/Users/user_name/Desktop/README.html" html_dita</codeblock>
        <p>The following converts every Markdown file from the <codeph>Downloads</codeph> directory to HTML and saves the HTML files to the <codeph>Destkop</codeph> directory.</p>
        <codeblock>MarkUP "/Users/user_name/Downloads" md_html -out "/Users/user_name/Desktop/"</codeblock>
    </section>
</conbody>
</concept>
```

## Use cases

MarkUP is useful if you want to:

* Migrate your Markdown or HTML documentation to DITA
* Convert HTML to Markdown or vice versa
