---
layout: multipage
title: testfile
order: "9"
#navtitle:
#outputclass:
---

# Klipps

Consectetur `inline code` commodo ea sunt elit labore pariatur laboris cupidatat esse. Incididunt enim do laborum eiusmod mollit ad aliquip commodo deserunt nulla commodo sint proident. Exercitation dolor laboris fugiat ut ipsum officia sint duis.

```python
def convert_file(source, source_extension, converter, output_dir, output_extension):
    """Convert a specific file."""
    source_extension = file_extension(source)
    if source_extension.lower() != source_extension.lower():
        raise Exception(f" [!] You selected a wrong file type. Please select a(n) {source_extension.upper()} file.")
    output_file = os.path.basename(re.sub(f".{source_extension}", f".{output_extension}", source, flags=re.IGNORECASE))
    output_filepath = output_dir + "/" + output_file
    output_filepath = output_filepath.replace("//", "/")
    if os.path.isfile(output_filepath):
        boolean_prompt(f" [?] Do you want to overwrite {output_filepath}? [y/n]: ")
    start_time = time.time()
    output_str = converter(read_file(source), output_file)
    save_str_as_file(output_str, output_filepath)
    elapsed_time = time.time() - start_time
    print(f" [i] Converted {source} to {output_filepath} in {round(elapsed_time, 3)} seconds.")
    return True
    def convert_file(source, source_extension, converter, output_dir, output_extension):
    """Convert a specific file."""
    source_extension = file_extension(source)
    if source_extension.lower() != source_extension.lower():
        raise Exception(f" [!] You selected a wrong file type. Please select a(n) {source_extension.upper()} file.")
    output_file = os.path.basename(re.sub(f".{source_extension}", f".{output_extension}", source, flags=re.IGNORECASE))
    output_filepath = output_dir + "/" + output_file
    output_filepath = output_filepath.replace("//", "/")
    if os.path.isfile(output_filepath):
        boolean_prompt(f" [?] Do you want to overwrite {output_filepath}? [y/n]: ")
    start_time = time.time()
    output_str = converter(read_file(source), output_file)
    save_str_as_file(output_str, output_filepath)
    elapsed_time = time.time() - start_time
    print(f" [i] Converted {source} to {output_filepath} in {round(elapsed_time, 3)} seconds.")
    return Truedef convert_file(source, source_extension, converter, output_dir, output_extension):
    """Convert a specific file."""
    source_extension = file_extension(source)
    if source_extension.lower() != source_extension.lower():
        raise Exception(f" [!] You selected a wrong file type. Please select a(n) {source_extension.upper()} file.")
    output_file = os.path.basename(re.sub(f".{source_extension}", f".{output_extension}", source, flags=re.IGNORECASE))
    output_filepath = output_dir + "/" + output_file
    output_filepath = output_filepath.replace("//", "/")
    if os.path.isfile(output_filepath):
        boolean_prompt(f" [?] Do you want to overwrite {output_filepath}? [y/n]: ")
    start_time = time.time()
    output_str = converter(read_file(source), output_file)
    save_str_as_file(output_str, output_filepath)
    elapsed_time = time.time() - start_time
    print(f" [i] Converted {source} to {output_filepath} in {round(elapsed_time, 3)} seconds.")
    return True
```

| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |

Laboris duis nulla fugiat Lorem amet ullamco fugiat ad cillum voluptate in reprehenderit laboris. Magna irure eu minim ut velit non. Ut quis tempor aute duis voluptate reprehenderit quis. Deserunt voluptate nisi magna in nulla aliquip et non nostrud. Aliqua occaecat dolore nostrud cupidatat voluptate. Aliquip consectetur enim veniam incididunt sint exercitation occaecat. Deserunt exercitation laborum velit duis.

# Importaint

Cillum incididunt velit do nostrud eu laboris dolor tempor sunt eu proident est dolore deserunt. Officia est officia enim nostrud proident deserunt ea mollit officia fugiat voluptate sit elit culpa. Laborum irure fugiat dolor reprehenderit sunt fugiat fugiat tempor. Eiusmod irure cupidatat eiusmod veniam tempor ex commodo deserunt adipisicing ea pariatur. Et sunt nisi velit amet reprehenderit proident esse excepteur. Cupidatat anim aliquip ad id non. Deserunt labore tempor dolor nostrud ut ipsum aliqua consequat amet veniam.

Mollit ex adipisicing commodo do qui aute ad enim ut. Proident ex reprehenderit consectetur laborum cillum commodo proident nisi veniam fugiat irure nostrud pariatur non. Labore eu Lorem esse ex incididunt nisi. Nisi eu eiusmod nulla occaecat ad in mollit consequat aute dolore excepteur fugiat excepteur. Anim magna ex nisi non Lorem aliquip in nulla. Eiusmod mollit velit excepteur minim commodo sunt. Enim sunt eu commodo amet commodo cillum Lorem.

# Hosty

Nisi esse tempor esse culpa ex elit non proident proident qui. Laborum irure fugiat veniam culpa exercitation quis sint fugiat proident ea. Quis deserunt dolor amet sit nisi occaecat do nulla ad quis.

Laboris fugiat reprehenderit laborum et excepteur ea ullamco tempor laborum velit esse ullamco adipisicing magna. Ex id laborum est Lorem veniam fugiat laboris cupidatat. Eiusmod magna sunt do ad fugiat irure.

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
```
MarkUP "/Users/user_name/Downloads" md_dita
```
The following coverts the `README.html` file to DITA in the `Desktop` directory.
```
MarkUP "/Users/user_name/Desktop/README.html" html_dita
```
The following converts every Markdown file from the `Downloads` directory to HTML and saves the HTML files to the `Destkop` directory.
```
MarkUP "/Users/user_name/Downloads" md_html -out "/Users/user_name/Desktop/"
```

# Princepal

Mollit ullamco velit reprehenderit cupidatat in incididunt cupidatat culpa sint proident ex ullamco et mollit. Exercitation sit in enim est laborum magna commodo duis dolore incididunt. Sunt ea ex et nulla.

Mollit tempor occaecat cupidatat est aliquip. Duis fugiat sunt cupidatat aliquip nulla ea commodo. Id exercitation magna esse officia do elit pariatur ipsum est magna veniam nulla Lorem. Cupidatat ad ipsum duis proident est labore ad Lorem nisi labore magna.

# test

{:refdef: .class1 #ID1 title="title" style="color: blue"}
A paragraph with _italics_ and **bold**.
{:refdef}

Definition list term
Another def list term
: Definition list description.
: another dd

Definition list term
Another def list term
: Definition list description.
: another dd

{::comment}
This is a comment which is
completely ignored.
{:/comment}

This is **red**{: style="color: red"}.
This is **uicontrol**{: class="uicontrol"}.
This is **wintitle**{: id="wintitle"}.

{::options parse_block_html="true" /}
<div class="wrapper">

# Interests

A paragraph with _italics_ and **bold**.

Esse esse dolore proident quis. Duis sit ex esse occaecat enim Lorem officia aliquip. Cupidatat adipisicing ea in occaecat eiusmod reprehenderit occaecat enim aliqua cillum officia commodo anim. Dolore anim aliquip esse irure cillum consectetur enim occaecat fugiat reprehenderit Lorem excepteur dolor. Laborum nisi enim cillum quis voluptate do sunt mollit proident irure. Deserunt sit mollit excepteur incididunt ullamco exercitation et sunt incididunt ullamco voluptate mollit eiusmod excepteur. Ea veniam pariatur veniam labore magna velit.

Ullamco irure sit ipsum ea incididunt eiusmod sint enim ex fugiat ea Lorem mollit. Sint velit consequat labore non dolore ullamco laboris ex excepteur adipisicing mollit esse. Consequat elit ea ea officia reprehenderit. Id id excepteur mollit aliquip in officia reprehenderit irure Lorem voluptate consectetur esse ad nostrud. Mollit commodo aute irure dolore ullamco incididunt minim sunt duis. Lorem culpa laborum in in.

</div>