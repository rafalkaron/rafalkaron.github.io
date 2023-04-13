---
title: PrincePal
weight: 5
description: "PrincePal is a CLI tool that makes it easier to preview PDF documents produced with [Prince](https://www.princexml.com/)."
keywords_external: ["[PrincePal on GitHub](https://github.com/rafalkaron/princepal)", "[Prince Converter](https://www.princexml.com/)"]
---

To use PrincePal, you need to install Prince first. For more information, see the [Prince Installation Guide](https://www.princexml.com/doc/installing/).
{.note}

## Interface

```
Preview your PDFs like a prince!

optional arguments:
  -h, --help            show this help message and exit
  -v, --version         show program's version number and exit
  -rm, --remove_pdfs    USE WITH CAUTION: Permanently remove PDF files from
                        the script directory
  -nopr, --no_preview   prevent PDFs from opening after publication
  -yolo, --you_live_only_once
                        combine with the '-rm' argument to permanently remove
                        the PDF files from the script directory without
                        confirmation.
  -jobs jobs, --concurrent_jobs jobs
                        determine the number of concurrent jobs (defults to
                        12)
  -cwd, --current_working_directory
                        Use HTML files in the script directory as an input
  -i INPUT, --input INPUT
                        Pick a source file or source folder on your own
  -o OUTPUT, --output OUTPUT
                        Pick the output folder on your own
  -s STYLE, --style STYLE
                        Pick the output folder on your own
```

## Key features

PrincePal enables you to:

* Batch-convert HTML files and preview the converted PDF files
* Specify the styling for PDF files
* Specify the input and output directories
